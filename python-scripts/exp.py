import time
import hmac
import hashlib
import base64
from urllib.parse import quote

# Replace these with your actual values
bucket_name = 'fcp-dny71-m-0'
object_name = 'e2e-test-2024-12-13T16:40:05.524096533Z/1/0/d/0/client_checkpoint'
key_name = 'dny71-signed-url-key-a'
key_value = 'emT5rI2n9A44iwTlE7KxWw=='  # The key value you obtained
expires_in_seconds = 3600  # URL expiration time (in seconds)

# Generate expiration time (current time + expiration time)
expires_at = int(time.time()) + expires_in_seconds

# Prepare the string to sign
string_to_sign = f"{object_name}\n{expires_at}"

# Decode the key value to get the signing key
signing_key = base64.urlsafe_b64decode(key_value)

# Generate the signature using HMAC SHA-256
signature = hmac.new(signing_key, string_to_sign.encode(), hashlib.sha256).digest()

# Base64 encode the signature and URL-encode it
encoded_signature = base64.urlsafe_b64encode(signature).decode().rstrip("=")

# Build the signed URL
signed_url = f"https://storage.googleapis.com/{bucket_name}/{quote(object_name)}?Expires={expires_at}&KeyName={key_name}&Signature={encoded_signature}"

print("Generated Signed URL:")
print(signed_url)
