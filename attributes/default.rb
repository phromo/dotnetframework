#
# Author:: Shawn Neal (<sneal@daptiv.com>)
# Cookbook Name:: dotnetframework
# Attribute:: default
#
# Copyright:: Copyright (c) 2013 Daptiv Solutions LLC.
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

# Override to install different .NET versions
# 4.0, 4.5, 4.5.1, 4.5.2
default['dotnetframework']['version'] = '4.5.2'


# .NET 4.0
default['dotnetframework']['4.0']['package_name'] = 'Microsoft .NET Framework 4 Extended'
default['dotnetframework']['4.0']['version'] = '4.0.30319'
default['dotnetframework']['4.0']['checksum'] =
  '65e064258f2e418816b304f646ff9e87af101e4c9552ab064bb74d281c38659f'
default['dotnetframework']['4.0']['url'] = 'http://download.microsoft.com/download/9/5/A/' +
  '95A9616B-7A37-4AF6-BC36-D6EA96C8DAAE/dotNetFx40_Full_x86_x64.exe'

# .NET 4.5
default['dotnetframework']['4.5']['package_name'] = 'Microsoft .NET Framework 4.5'
default['dotnetframework']['4.5']['version'] = '4.5.50709'
default['dotnetframework']['4.5']['checksum'] =
  'a04d40e217b97326d46117d961ec4eda455e087b90637cb33dd6cc4a2c228d83'
default['dotnetframework']['4.5']['url'] = 'http://download.microsoft.com/download/b/a/4/' +
  'ba4a7e71-2906-4b2d-a0e1-80cf16844f5f/dotnetfx45_full_x86_x64.exe'

# .NET 4.5.1
default['dotnetframework']['4.5.1']['package_name'] = 'Microsoft .NET Framework 4.5.1'
default['dotnetframework']['4.5.1']['version'] = '4.5.50938'
default['dotnetframework']['4.5.1']['checksum'] =
  '5ded8628ce233a5afa8e0efc19ad34690f05e9bb492f2ed0413508546af890fe'
default['dotnetframework']['4.5.1']['url'] = 'http://download.microsoft.com/download/1/6/7/' +
  '167F0D79-9317-48AE-AEDB-17120579F8E2/NDP451-KB2858728-x86-x64-AllOS-ENU.exe'

# .NET 4.5.2
default['dotnetframework']['4.5.2']['package_name'] = 'Microsoft .NET Framework 4.5.2'
default['dotnetframework']['4.5.2']['version'] = '4.5.51209'
default['dotnetframework']['4.5.2']['checksum'] =
  '6c2c589132e830a185c5f40f82042bee3022e721a216680bd9b3995ba86f3781'
default['dotnetframework']['4.5.2']['url'] = 'http://download.microsoft.com/download/E/2/1/' +
  'E21644B5-2DF2-47C2-91BD-63C560427900/NDP452-KB2901907-x86-x64-AllOS-ENU.exe'
