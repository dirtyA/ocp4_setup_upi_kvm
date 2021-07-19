#!/bin/bash

export OCP_VERSION="stable"
export N_MAST="3"
export N_WORK="2"
export MAS_CPU="4"
export MAS_MEM="16000"
export WOR_CPU="2"
export WOR_MEM="8000"
export BTS_CPU="4"
export BTS_MEM="16000"
export LB_CPU="1"
export LB_MEM="1024"
export DEF_LIBVIRT_NET="default"
export CLUSTER_NAME="ocp4"
export BASE_DOM="local"
export DNS_DIR="/etc/NetworkManager/dnsmasq.d"
export VM_DIR="/var/lib/libvirt/images"
export SETUP_DIR=""
export CACHE_DIR="/root/ocp4_downloads"
export PULL_SEC_F="/root/pull-secret"
export AUTOSTART_VMS="yes"
export KEEP_BS="no"
export SSH_PUB_KEY_FILE=""

export OCP_MIRROR="https://mirror.openshift.com/pub/openshift-v4/clients/ocp"
export RHCOS_MIRROR="https://mirror.openshift.com/pub/openshift-v4/dependencies/rhcos"
export LB_IMG_URL="https://cloud.centos.org/centos/7/images/CentOS-7-x86_64-GenericCloud.qcow2"