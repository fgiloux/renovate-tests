ARG UBI_MINI_IMAGE=registry.redhat.io/ubi9/ubi-minimal:9.5@sha256:ac61c96b93894b9169221e87718733354dd3765dd4a62b275893c7ff0d876869

FROM ${UBI_MINI_IMAGE}

LABEL maintainer=me
LABEL objective=zero


