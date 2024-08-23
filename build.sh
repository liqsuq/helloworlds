#!/bin/bash

#rpmbuild -bb --buildroot ${PWD}/root --define "%_topdir ${PWD}" --define "%_builddir ${PWD}" --define "%_rpmdir ${PWD}/rpm" helloworld.spec
rpmbuild -bb --buildroot ${PWD}/install \
             --define "%_topdir ${PWD}" \
             --define "%_builddir ${PWD}" \
             --define "%_buildrootdir ${PWD}/install" \
             --define "%_rpmdir ${PWD}/rpm" \
             --define "%_srcrpmdir ${PWD}/rpm" \
             --define "%__check_files ''" \
             helloworld.spec
