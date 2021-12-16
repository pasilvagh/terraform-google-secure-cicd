/**
 * Copyright 2021 Google LLC
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

output "project_id" {
  description = "The ID of the project in which resources are provisioned."
  value       = var.project_id
}

output "cache_bucket_name" {
  description = "The name of the storage bucket for cloud build."
  value       = module.example.cache_bucket_name
}

output "build_trigger_name" {
  description = "The name of the cloud build trigger for the bank of anthos repo."
  value       = module.example.build_trigger_name
}

output "gke_project_ids" {
  description = "The name of the cloud build trigger for the bank of anthos repo."
  value       = values(var.gke_project_ids)
}

output "gke_networks" {
  value = module.example.gke_networks
}
