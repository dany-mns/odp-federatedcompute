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

project_id  = "vital-cathode-444415-s3"
environment = "dny71"
region      = "europe-west2"

client_gradient_bucket_location = "eu"
model_bucket_location           = "eu"

parent_domain_name      = "gcp-odp.duckdns.org"
spanner_instance_config = "regional-europe-west2"

encryption_key_service_a_base_url = "https://privatekeyservice-ca-staging.rb-odp-key-host-dev.com/v1alpha"
encryption_key_service_b_base_url = "https://privatekeyservice-cb-staging.rb-odp-key-host-dev.com/v1alpha"
encryption_key_service_a_cloudfunction_url = "https://ca-staging-us-central1-encryption-key-service-clo-2q6l4c4evq-uc.a.run.app"
encryption_key_service_b_cloudfunction_url = "https://cb-staging-us-central1-encryption-key-service-clo-2q6l4c4evq-uc.a.run.app"
wip_provider_a = "projects/586348853457/locations/global/workloadIdentityPools/ca-staging-opwip-1/providers/ca-staging-opwip-pvdr-1"
wip_provider_b = "projects/586348853457/locations/global/workloadIdentityPools/cb-staging-opwip-1/providers/cb-staging-opwip-pvdr-1"
service_account_a = "ca-staging-opverifiedusr@rb-odp-key-host.iam.gserviceaccount.com"
service_account_b = "cb-staging-opverifiedusr@rb-odp-key-host.iam.gserviceaccount.com"