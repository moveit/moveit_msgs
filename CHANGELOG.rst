^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package moveit_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Forthcoming
-----------
* [feat] add new srv ApplyPlanningScene `#21 <https://github.com/ros-planning/moveit_msgs/issues/21>`_  
  This service takes a PlanningScene message and applies it to the monitored scene. Ideally it should include a `bool success` field, but it is not possible to apply the scene and check for success without ABI changes, so leave it out for now. To get this change pushed to indigo.
* [feat] apply_planning_scene: add a success field in response
  This will be set to true in indigo, but might return false in kinetic and upcoming after we broke the underlying API to get that information.
* Contributors: Dave Coleman, Michael Gè´”rner

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
