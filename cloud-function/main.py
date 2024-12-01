import os
import base64
from google.cloud import kms
from flask import Flask, request, jsonify

app = Flask(__name__)

kms_client = kms.KeyManagementServiceClient()

project_id = "kinetic-harbor-443412-f9"
location = "europe-central2"
key_ring = "demo-key-ring"
key_name = "demo-crypto-key"
KEY_RING = f'projects/{project_id}/locations/{location}/keyRings/{key_ring}'
KEY_NAME = f'projects/{project_id}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{key_name}'

@app.route('/encrypt', methods=['POST'])
def encrypt_data():
    try:
        data = request.json.get('data')
        if not data:
            return jsonify({"error": "No data provided"}), 400
        
        plaintext = base64.b64decode(data)

        encrypt_response = kms_client.encrypt(name=KEY_NAME, plaintext=plaintext)

        ciphertext = base64.b64encode(encrypt_response.ciphertext).decode('utf-8')
        return jsonify({"ciphertext": ciphertext})

    except Exception as e:
        return jsonify({"error": str(e)}), 500


@app.route('/decrypt', methods=['POST'])
def decrypt_data():
    try:
        encrypted_data = request.json.get('data')
        if not encrypted_data:
            return jsonify({"error": "No data provided"}), 400
        
        ciphertext = base64.b64decode(encrypted_data)

        decrypt_response = kms_client.decrypt(name=KEY_NAME, ciphertext=ciphertext)

        decrypted_data = base64.b64encode(decrypt_response.plaintext).decode('utf-8')
        return jsonify({"decrypted_data": decrypted_data})

    except Exception as e:
        return jsonify({"error": str(e)}), 500


if __name__ == "__main__":
    app.run(debug=True)
