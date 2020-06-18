#Password reset test
#! /bin/bash
usermod --password $(echo HDInsight@54321 | openssl passwd -1 -stdin) sshuser
