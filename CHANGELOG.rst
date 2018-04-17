^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package moveit_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.10.0 (2018-04-17)
-------------------
* [capability] Add fields to store planning time in pick-and-place `#43 <https://github.com/ros-planning/moveit_msgs/issues/43>`_
* Contributors: Akiyoshi Ochiai

0.9.1 (2017-02-06)
------------------
* [improve] Removed identical services per issue and unused service `#4 <https://github.com/ros-planning/moveit_msgs/issues/4>`_
* Contributors: Dave Coleman

0.9.0 (2016-11-15)
------------------
* [capability] new GraspPlanning service to replace manipulation_msgs version (`#32 <https://github.com/ros-planning/moveit_msgs/issues/32>`_)
* [maintenance] Switch travis to moveit_ci (`#31 <https://github.com/ros-planning/moveit_msgs/issues/31>`_)
* [enhancement] Add note in ExecuteKnownTrajectory service to recommend ExecuteTrajectory action. `#29 <https://github.com/ros-planning/moveit_msgs/issues/29>`_
* Contributors: Dave Coleman, Isaac I.Y. Saito, Jntzko

0.8.3 (2016-08-22)
------------------
* [fix] broken maintainer tags (`#28 <https://github.com/ros-planning/moveit_msgs/issues/28>`_)
* Contributors: Michael Goerner

0.8.2 (2016-08-20)
------------------
* Add ExecuteTrajectory.action for execution trajectory in a ROS action (`#24 <https://github.com/ros-planning/moveit_msgs/issues/24>`_), (`#27 <https://github.com/ros-planning/moveit_msgs/issues/27>`_)
* [fix] Update maintainers. Bad encoding. `#26 <https://github.com/ros-planning/moveit_msgs/issues/26>`_
* Contributors: Kentaro Wada, Isaac I.Y. Saito

0.8.1 (2016-06-15)
------------------
* [feat] add new srv ApplyPlanningScene `#21 <https://github.com/ros-planning/moveit_msgs/issues/21>`_  
  This service takes a PlanningScene message and applies it to the monitored scene. Ideally it should include a `bool success` field, but it is not possible to apply the scene and check for success without ABI changes, so leave it out for now. To get this change pushed to indigo.
* [feat] apply_planning_scene: add a success field in response
  This will be set to true in indigo, but might return false in kinetic and upcoming after we broke the underlying API to get that information.
* Contributors: Dave Coleman, Michael Goerner

0.7.1 (2016-04-13)
------------------
* [feat] **MD5 change** Adding acceleration scaling factor (Cherry-pick `#17 <https://github.com/ros-planning/moveit_msgs/issues/17>`_ into jade) `#20 <https://github.com/ros-planning/moveit_msgs/issues/20>`_
* Contributors: Dave Coleman, hemes

0.7.0 (2016-01-30)
------------------
* add db state
* added services for delete and rename
* added services for warehouse access
* Contributors: Sachin Chitta, dg

0.6.1 (2015-01-08)
------------------
* Add max_velocity_scaling_factor to MotionPlanRequest.
* Contributors: Michael Ferguson, kohlbrecher

0.5.4 (2014-03-10)
------------------
* update e-mail addresses
* Contributors: Ioan Sucan

0.5.3 (2013-12-03)
------------------
* Added some verbose explanatory comments to Grasp message.
* Added planning time to move group action result.

0.5.2 (2013-09-23)
------------------
* add diff flag for RobotState
* add option for how place positions are interpreted: object pose or eef pose
* no longer depend on manipulation_msgs

0.5.1 (2013-08-13)
------------------
* remove CollisionMap message

0.5.0 (2013-07-15)
------------------
* move msgs to common_msgs
* removing unneeded member
