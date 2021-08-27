FROM gitpod/workspace-full-vnc:latest

# install custom tools, runtime, etc.

USER root

RUN brew install kotlin


USER gitpod
# Apply user-specific settings
#ENV ...

# Give back control
USER root
