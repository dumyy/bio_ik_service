## This is a version for ros-kinetic support

**You can use it with [bio_ik_kinetic_support](https://github.com/TAMS-Group/bio_ik/tree/kinetic-support)**

### There are somthing changed
- *tf2 to tf*  changed function: `p,q` 
- setFromIk params changed `EigenSTL::vector_Isometry3d()` to `EigenSTL::vector_Affine3d()`, add `attempts` set as 5


note: you can find the difference between [kinetic](http://docs.ros.org/kinetic/api/moveit_core/html/classmoveit_1_1core_1_1RobotState.html) and [melodic](http://docs.ros.org/melodic/api//moveit_core/html/classmoveit_1_1core_1_1RobotState.html) of `moveit::core::Robotstate`

## Others are same as old version as follow:

## ROS service for calling BioIK from Python or Java
- ROS message definitions for BioIK goal types
- BioIK service node
- New /bio_ik/get_bio_ik service with full support for new BioIK goal types
- Legacy /bio_ik/get_position_ik interface for compatibility

### Running the examples
- Clone https://github.com/TAMS-Group/bio_ik, https://github.com/TAMS-Group/bioik_pr2, and this repository
- Launch the PR2+BioIK demo config: `roslaunch pr2_moveit_bio_ik demo.launch`
- Launch one of the demo scripts, e.g.: `rosrun bio_ik_service_examples get_bio_ik.py`

#### See [./bio_ik_service_examples/scripts](./bio_ik_service_examples/scripts) for more information on how to use the BioIK service...



