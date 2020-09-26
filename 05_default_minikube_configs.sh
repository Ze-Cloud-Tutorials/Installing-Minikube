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


# Show old configurations
echo "###########"
echo "The old configurations are:"
minikube config view
echo "###########"
# Set KVM as the default driver
minikube config set driver kvm2

# Set the default Kubernetes version to 1.16.8
minikube config set kubernetes-version 1.16.8

# Set the default number of CPU per instance to 2
minikube config set cpus 2

# Set the default memory to 2 GB
minikube config set memory 2048

# Show new configurations
echo "###########"
echo "The corrent configurations are:"
minikube config view
echo "###########"

exit 0