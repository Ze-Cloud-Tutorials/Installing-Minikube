#!/bin/bash

#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.

#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.

#  You should have received a copy of the GNU General Public License
#  along with this program.  If not, see <https://www.gnu.org/licenses/>.

# Install KVM
sudo apt-get update
sudo apt-get install -y qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils virt-manager

# Check KVM is installed correctly and that your system supports it
kvm-ok
# Output:
#INFO: /dev/kvm exists
#KVM acceleration can be used

# Open the KVM UI (optional)
virt-manager

exit 0