#! /bin/bash -e

# The frames subdirectory can be specified as the first parameter of the script.
dir=${1:-frames_resized}

# The location of spaintgui can be specified as the second parameter of the script.
spaintgui=${2:-/c/spaint/build/bin/apps/spaintgui/spaintgui}

cd Flat

$spaintgui --relocaliserType=none --subwindowConfigurationIndex=3 -g global_poses.txt -s $dir/turret2sittingroom -t Disk -s $dir/study2sittingroom -t Disk -s $dir/kitchen2study -t Disk -s $dir/bathroom2study -t Disk