FROM gitpod/workspace-full

USER root

# install via Ubuntu's APT:
# * Apache - the web server
# * Multitail - see logs live in the terminal
RUN mv Script.py /bin \
