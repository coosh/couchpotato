#
# Cookbook Name:: couchpotato
# Attributes:: default
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
default["couchpotato"]["user"] = 'couchpotato'
default["couchpotato"]["group"] = 'couchpotato'

default["couchpotato"]["listen_port"] = '5050'

default["couchpotato"]["install_dir"] = '/srv/apps/couchpotato'
default["couchpotato"]["config_dir"] = '/etc/couchpotato'
default["couchpotato"]["data_dir"] = '/media/couchpotato'

default["couchpotato"]["log_dir"] = '/var/log/couchpotato'

# Valid Options: 
#  bluepill
default["couchpotato"]["init_style"] = 'bluepill'

# Valid Options: 
#  git
default["couchpotato"]["install_style"] = 'git'

# Git Options
default["couchpotato"]["git_url"] = 'https://github.com/RuudBurger/CouchPotatoServer.git'
default["couchpotato"]["git_ref"] = '3ecc826629b157ccd062579126426a9edf68b985'
