#!/bin/bash
export PATH=/usr/lib64/ccache:$PATH
exec rpmbuild --build-in-place --noprep tools/cockpit.spec --define "_sourcedir $PWD" --define "_rpmdir $PWD/RPMS" --define "_topdir $PWD/rpm" --define "_tmppath $PWD/tmp" "$@"
