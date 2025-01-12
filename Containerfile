FROM registry.redhat.io/rhel9/rhel-bootc:latest

RUN dnf -y install wget \
    cockpit* \
    gnome-kiosk \
    gnome-kiosk-script-session \
    && dnf clean all
