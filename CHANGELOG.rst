^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package moveit_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.6.0 (2024-09-16)
------------------
* Add services for `LoadGeometryFromFile` and `SaveGeometryToFile` services (`#181 <https://github.com/ros-planning/moveit_msgs/issues/181>`_)
* Contributors: Bilal Gill

2.5.0 (2024-06-07)
------------------
* Update CI jobs to run Jazzy, Iron
* Adds get group urdf service (`#174 <https://github.com/ros-planning/moveit_msgs/issues/174>`_)
  * Add service
  * Format
  * Format and use MoveItErrorCode
* Contributors: Henning Kayser, Sebastian Jahr

2.4.0 (2024-01-11)
------------------
* Add error message string to MoveItErrorCode msg (`#171 <https://github.com/ros-planning/moveit_msgs/issues/171>`_)
  * Add error message string to MoveItErrorCode msg
  * Add error source string
  * Add comments
  * Update msg/MoveItErrorCodes.msg
  Co-authored-by: Sebastian Jahr <sebastian.jahr@tuta.io>
  * Update msg/MoveItErrorCodes.msg
  Co-authored-by: Sebastian Jahr <sebastian.jahr@picknik.ai>
  ---------
  Co-authored-by: Sebastian Jahr <sebastian.jahr@picknik.ai>
* Defined UNDEFINED (`#172 <https://github.com/ros-planning/moveit_msgs/issues/172>`_)
* Add PipelineState msg
* Merge CI updates from branch 'master' into ros2
* CI: Update GHA (`#166 <https://github.com/ros-planning/moveit_msgs/issues/166>`_)
* Merge CI updates from branch 'master' into ros2
* CI: Update .pre-commit-config.yaml (`#163 <https://github.com/ros-planning/moveit_msgs/issues/163>`_)
* CI format.yml: Update GHA
* 0.11.4
* Add more MoveItErrorCodes to match all OMPL codes (`#147 <https://github.com/ros-planning/moveit_msgs/issues/147>`_)
* Contributors: Abishalini Sivaraman, AndyZe, Robert Haschke, Sebastian Jahr, mosfet80

2.3.0 (2023-09-10)
------------------
* Remove drift and control dimension services, add ServoCommandType service and ServoStatus message (`#161 <https://github.com/ros-planning/moveit_msgs/issues/161>`_)
* Merge commit '1c7f63e' into ros2
* Add controller names to execution (`#160 <https://github.com/ros-planning/moveit_msgs/issues/160>`_)
* 0.11.3
* Rename: cartesian_speed_end_effector_link -> cartesian_speed_limited_link (`#130 <https://github.com/ros-planning/moveit_msgs/issues/130>`_)
  Co-authored-by: Thies Oelerich <thies.oelerich@iwu.fraunhofer.de>
* clean all trailing whitespace in definitions (`#134 <https://github.com/ros-planning/moveit_msgs/issues/134>`_)
* CI: Update pat-s/always-upload-cache
* Remove disclaimer from CollisionObject pose (`#126 <https://github.com/ros-planning/moveit_msgs/issues/126>`_)
  With https://github.com/ros-planning/moveit/pull/2037 merged, this disclaimer can be removed
* fix long comments in msg (`#123 <https://github.com/ros-planning/moveit_msgs/issues/123>`_)
* Added message fields for setting the maximum cartesian end effector for cartesian paths (`#113 <https://github.com/ros-planning/moveit_msgs/issues/113>`_)
  * Added message fields for setting the maximum cartesian end effector
  speed of the computed path.
  * Add disclaimer for (yet) unsupported field
  Co-authored-by: Thies Oelerich <thies.oelerich@iwu.fraunhofer.de>
  Co-authored-by: Michael Görner <me@v4hn.de>
* Contributors: Felix von Drigalski, Henning Kayser, Michael Görner, Peter Mitrano, Robert Haschke, Stephanie Eng, Thies Oelerich, V Mohammed Ibrahim, Vatan Aksoy Tezer

2.2.2 (2023-05-12)
------------------
* Remove disclaimer from CollisionObject pose (`#126 <https://github.com/ros-planning/moveit_msgs/issues/126>`_)
* Add fields in GetCartesianPath srv to scale velocity and acceleration (`#154 <https://github.com/ros-planning/moveit_msgs/issues/154>`_)
* Fix clang-format-14 version in Format CI job (`#151 <https://github.com/ros-planning/moveit_msgs/issues/151>`_)
* Switch to clang-format-14 (`#150 <https://github.com/ros-planning/moveit_msgs/issues/150>`_)
* move_group: Delete unused ExecuteKnownTrajectory.srv (`#149 <https://github.com/ros-planning/moveit_msgs/issues/149>`_)
* Contributors: AndyZe, Felix von Drigalski, Henning Kayser, Yadu

2.2.1 (2022-10-25)
------------------
* Add more MoveItErrorCodes to match all OMPL codes (`#146 <https://github.com/ros-planning/moveit_msgs/issues/146>`_)
* Factor of 2 in OMPL orientation constraints, to match kinematic_constraints (`#145 <https://github.com/ros-planning/moveit_msgs/issues/145>`_)
* Note on constraint tolerances (`#141 <https://github.com/ros-planning/moveit_msgs/issues/141>`_)
* Humble CI and prerelease (`#139 <https://github.com/ros-planning/moveit_msgs/issues/139>`_)
* Contributors: AndyZe, Vatan Aksoy Tezer

2.2.0 (2021-12-10)
------------------
* Add hybrid planning action definitons (`#135 <https://github.com/ros-planning/moveit_msgs/issues/135>`_)
* Contributors: AndyZe, Sebastian Jahr, Tyler Weaver

2.1.1 (2021-09-27)
------------------
* Add jerk to JointLimits.msg (`#132 <https://github.com/ros-planning/moveit_msgs/issues/132>`_)
* Contributors: AndyZe

2.1.0 (2021-06-17)
------------------
* Sync with master branch up to `460caab <https://github.com/ros-planning/moveit_msgs/commit/460caab755cfe018ad07effd7dd808127a7e5c61>`_ (`#120 <https://github.com/ros-planning/moveit_msgs/issues/120>`_)
* Enable CI on Rolling, Galactic (`#117 <https://github.com/ros-planning/moveit_msgs/issues/117>`_)
* Pre-release testing workflow for ROS 2 (`#118 <https://github.com/ros-planning/moveit_msgs/issues/118>`_)
* Contributors: Jafar Abdi, Henning Kayser, Tyler Weaver, Vatan Aksoy Tezer

2.0.1 (2021-05-24)
------------------
* Add License Notice (`#108 <https://github.com/ros-planning/moveit_msgs/issues/108>`_)
* Fix ccache in CI (`#102 <https://github.com/ros-planning/moveit_msgs/issues/102>`_)
* Migrate to GitHub Actions (`#99 <https://github.com/ros-planning/moveit_msgs/issues/99>`_)
* Contributors: Tyler Weaver

2.0.0 (2020-11-20)
------------------
* [maint] Switch Travis to Foxy (`#98 <https://github.com/ros-planning/moveit_msgs/issues/98>`_)
  * Remove obsolete moveit_msgs.repos
  * Enable CI test ament_lint
* [maint] Suppress Wredundant-decls warnings (`#59 <https://github.com/ros-planning/moveit_msgs/issues/59>`_)
* [ros2-migration] Port moveit_msgs to ROS 2
  * Migration to ROS 2 (`AcutronicRobotics/moveit_msgs#1 <https://github.com/AcutronicRobotics/moveit_msgs/issues/1>`_)
  * Add actions and include rosidl_default_runtime (`AcutronicRobotics/moveit_msgs#2 <https://github.com/AcutronicRobotics/moveit_msgs/issues/2>`_, `AcutronicRobotics/moveit_msgs#3 <https://github.com/AcutronicRobotics/moveit_msgs/issues/3>`_)
* Contributors: Alejandro Hernández Cordero, Henning Kayser, Lander Usategui San Juan, Mike Lautman, Robert Haschke, Víctor Mayoral Vilches, Yu Yan, ibaiape

0.11.3 (2022-09-13)
-------------------
* Rename: cartesian_speed_end_effector_link -> cartesian_speed_limited_link (`#130 <https://github.com/ros-planning/moveit_msgs/issues/130>`_)
* Clean all trailing whitespace in definitions (`#134 <https://github.com/ros-planning/moveit_msgs/issues/134>`_)
* Remove disclaimer from ``CollisionObject/pose`` (`#126 <https://github.com/ros-planning/moveit_msgs/issues/126>`_)
* Improve comments (`#123 <https://github.com/ros-planning/moveit_msgs/issues/123>`_)
* ``GetCartesianPath.srv``: added fields to set for the maximum cartesian end effector (`#113 <https://github.com/ros-planning/moveit_msgs/issues/113>`_)
* Remove erroneous comment from Pickup/Place action files (`#112 <https://github.com/ros-planning/moveit_msgs/issues/112>`_)
* Add ``LICENSE.txt`` (`#107 <https://github.com/ros-planning/moveit_msgs/issues/107>`_)
* Contributors: Felix von Drigalski, Jorge Santos Simón, Michael Görner, Peter Mitrano, Thies Oelerich, Tyler Weaver, Vatan Aksoy Tezer

0.11.2 (2021-04-08)
-------------------
* Migrate to GitHub actions (`#100 <https://github.com/ros-planning/moveit_msgs/issues/100>`_)
* Support specifying pipeline ids with planning requests (`#95 <https://github.com/ros-planning/moveit_msgs/issues/95>`_)
* Add parameterization type to orientation constraints (`#96 <https://github.com/ros-planning/moveit_msgs/issues/96>`_)
* Contributors: Henning Kayser, Jeroen, Robert Haschke, Tyler Weaver

0.11.1 (2020-10-09)
-------------------
* [documentation] add disclaimer to CO about object pose not working yet (`#90 <https://github.com/ros-planning/moveit_msgs/issues/90>`_)
* Contributors: Michael Görner

0.11.0 (2020-08-19)
-------------------
* [feature] add {prismatic,revolute}_jump_threshold (`#84 <https://github.com/ros-planning/moveit_msgs/issues/84>`_)
* [feature] Add service to update pointcloud octomap (`#66 <https://github.com/ros-planning/moveit_msgs/issues/66>`_)
* [feature] Add messages to plan for sequences (`#65 <https://github.com/ros-planning/moveit_msgs/issues/65>`_)
* [feature] Change jogging drift dimensions (`#63 <https://github.com/ros-planning/moveit_msgs/issues/63>`_)
* [feature] Add ChangeControlDimensions.srv for moveit_jog_arm (`#61 <https://github.com/ros-planning/moveit_msgs/issues/61>`_)
* [feature] Ability to hide visualized robot states (`#55 <https://github.com/ros-planning/moveit_msgs/issues/55>`_)
* [feature] Add fields to set max Cartesian end effector speed (`#80 <https://github.com/ros-planning/moveit_msgs/issues/80>`_)
* [feature] Remove attempts field from PositionIKRequest.msg (`#76 <https://github.com/ros-planning/moveit_msgs/issues/76>`_)
* [feature] add COMMUNICATION_FAILURE (`#73 <https://github.com/ros-planning/moveit_msgs/issues/73>`_)
* [feature] Add origin Pose to CollisionObject (`#69 <https://github.com/ros-planning/moveit_msgs/issues/69>`_)
* [feature] Add field quality to PlaceLocation (`#64 <https://github.com/ros-planning/moveit_msgs/issues/64>`_)
* [feature] Extend MotionPlanRequest with seed trajectories (`#46 <https://github.com/ros-planning/moveit_msgs/issues/46>`_)
* [feature] Allow subframes in CollisionObjects (`#50 <https://github.com/ros-planning/moveit_msgs/issues/50>`_)
* Contributors: 2scholz, AdamPettinger, AndyZe, Bence Magyar, Bryce Willey, Christian Henkel, Dale Koenig, Dave Coleman, Felix von Drigalski, Jens P, Markus Vieth, Michael Görner, Naoya Yamaguchi, Robert Haschke

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
