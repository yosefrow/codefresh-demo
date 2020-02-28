#!/bin/bash

CERT_PATH="${1}"

openssl base64 -in "${CERT_PATH}" | tr -d '\040\011\012\015' > "${CERT_PATH}.b64.k8s.cert"

