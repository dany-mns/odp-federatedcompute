/**
 * Copyright 2023 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

# Example values required by shuffler.tf
#
# These values should be modified for each of your environments.

project_id  = "bold-rampart-443413-k3"
environment = "dny998-fqd"
region      = "europe-central2"

client_gradient_bucket_location = "eu"
model_bucket_location           = "eu"

parent_domain_name      = "gcp-odp.duckdns.org"
spanner_instance_config = "regional-europe-central2"

# Workload Images
aggregator_image      = "europe-central2-docker.pkg.dev/bold-rampart-443413-k3/odp-fed-compute/aggregator_image:latest"
model_updater_image   = "europe-central2-docker.pkg.dev/bold-rampart-443413-k3/odp-fed-compute/model_updater_image:latest"
task_management_image = "europe-central2-docker.pkg.dev/bold-rampart-443413-k3/odp-fed-compute/task_management_image:latest"

# Coordinator Configuration
allowed_operator_service_accounts = "ca-opallowedusr@bold-rampart-443413-k3.iam.gserviceaccount.com,cb-opallowedusr@bold-rampart-443413-k3.iam.gserviceaccount.com"

encryption_key_service_a_base_url          = "https://cloudkms.googleapis.com/v1"
encryption_key_service_a_cloudfunction_url = "https://europe-central2-bold-rampart-443413-k3.cloudfunctions.net/encrypt_decrypt_function"
wip_provider_a                             = "projects/bold-rampart-443413-k3/locations/global/workloadIdentityPools/opwip-a/providers/opwip-a-provider"
service_account_a                          = "shuffler-service-account-a@bold-rampart-443413-k3.iam.gserviceaccount.com"
encryption_key_service_b_base_url          = "https://cloudkms.googleapis.com/v1"
encryption_key_service_b_cloudfunction_url = "https://europe-central2-bold-rampart-443413-k3.cloudfunctions.net/encrypt_decrypt_function"
wip_provider_b                             = "projects/bold-rampart-443413-k3/locations/global/workloadIdentityPools/opwip-b/providers/opwip-b-provider"
service_account_b                          = "shuffler-service-account-b@bold-rampart-443413-k3.iam.gserviceaccount.com"