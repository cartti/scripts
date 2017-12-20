scripts
---
Some Linux specific scripts that I use in Ubuntu/Debian and CentOS homelabs.

note
---
* cronjobs/ directory are for cron jobs scripts

* file with _nodeps in the name is a Perl script that doesn't requires user to install anything else  (besides Perl if not already installed) and can be executed like a shell script.

scripts description
---
* linux_packages.sh - install sysadmin package bundle for either debian or redhat family distro

* shellcheck_curl.sh - Check shellscript with shellcheck, without saving the script; Functioning like curl + bash syntax checker

* torcheck.pl -  Check if user connected through tor layer network (for torsocks user)

* cronjobs/maintainance_update.sh - specific sysadmin's tools upgrade

* centos6 - Scripts for centos6, to configure local cpanm and root httpd install

* readme_tpl.py - Python script to generate README.md and LICENSE (license) templates

* install_perl_ai_mxnet.sh - Bash script to install Perl's AI::MXNet from CPAN without manually dealing with its external dependencies

* install_liteide32.sh - Bash script to install LiteIDE 32 bit linux for golang into /usr/local/ (except for .desktop file which goes to $HOME specific dir)

* lxc/lxc_templates/lxc-ubuntu - Custom lxc container template for ubuntu. Installs base packages with LAMP tools exception to mysql-server due to security (you need to install it by yourself and insert your custom passwords and configs).

* laravel_deps.sh - Install required php (v7.+) extensions for laravel's 5.4+ web framework

* server_here.sh - python3 http.server wrapper

* stop_mysqld.sh - Stop if mysqld (daemon) is running.

* ext.sh - Gives extension of a file.

* chars.sh - Generate random strings.

* df_alert.pl - Alert user if /dev/sda1 storage size exceeds 60%.
