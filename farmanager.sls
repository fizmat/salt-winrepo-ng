farmanager:
  '3.0.4949':
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Far Manager 3 x64'
    installer: 'https://farmanager.com/files/Far30b4949.x64.20170503.msi'
    uninstaller: 'https://farmanager.com/files/Far30b4949.x64.20170503.msi'
    arch: x64
    {% elif grains['cpuarch'] == 'x86' %}
    full_name: 'Far Manager 3'
    installer: 'https://farmanager.com/files/Far30b4949.x86.20170503.msi'
    uninstaller: 'https://farmanager.com/files/Far30b4949.x86.20170503.msi'
    arch: x86
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
