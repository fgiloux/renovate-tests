ARG UBI_MINI_IMAGE=registry.redhat.io/ubi9/ubi-minimal:9.4@sha256:c0e70387664f30cd9cf2795b547e4a9a51002c44a4a86aa9335ab030134bf392

FROM ${UBI_MINI_IMAGE}

LABEL maintainer=me
LABEL objective=zero


