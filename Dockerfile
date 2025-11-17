ARG UBI_MINI_IMAGE=registry.redhat.io/ubi9/ubi-minimal:9.7@sha256:53ea1f6d835898acda5becdb3f8b1292038a480384bbcf994fc0bcf1f7e8eaf7

FROM ${UBI_MINI_IMAGE}

LABEL maintainer=me
LABEL objective=zero


