parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path/.."
s2i build . registry.access.redhat.com/ubi8/nodejs-10 rhmi-lab-order-management-ui
