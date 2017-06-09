doublecommander:
  '0.7.8':
    full_name: 'Double Commander'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://sourceforge.net/projects/doublecmd/files/DC%20for%20Windows%2064%20bit/Double%20Commander%200.7.8%20beta/doublecmd-0.7.8.x86_64-win64.msi/download'
    uninstaller: 'http://sourceforge.net/projects/doublecmd/files/DC%20for%20Windows%2064%20bit/Double%20Commander%200.7.8%20beta/doublecmd-0.7.8.x86_64-win64.msi/download'
    arch: x64
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://sourceforge.net/projects/doublecmd/files/DC%20for%20Windows%2032%20bit/Double%20Commander%200.7.8%20beta/doublecmd-0.7.8.i386-win32.msi/download'
    uninstaller: 'http://sourceforge.net/projects/doublecmd/files/DC%20for%20Windows%2032%20bit/Double%20Commander%200.7.8%20beta/doublecmd-0.7.8.i386-win32.msi/download'
    arch: x86
    {% endif %}
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
