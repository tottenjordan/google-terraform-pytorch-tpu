/**
 * Copyright 2018 Google LLC
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

variable "project_id" {
  default = ""
}
variable "region" {
  default = ""
}

variable "zone" {
  default = ""
}

variable "network" {
  default = "default"
}

variable "shared_pd_disk_name" {
  default =""
}

variable "shared_pd_disk_type" {
  default =""
}

variable "shared_pd_disk_size" {
  default =""
}

variable "protocol" {
  description = "tcp/udp/icmp"
  default     = "tcp"
}

variable "ports" {
  description = "list of ports to allow traffic"
  default     = ""
}

variable "source_ranges" {
  description = "list of source ip ranges"
  default     = ""
}

variable "tags" {
  description = "list of tags"
  default     = ""
}