OSCeleton-Router--For-Max-and-Max4Live- / 
=========

What is this?
-------------

These patches take care of routing all in coming data from OSCeleton in to the Max/msp environment.
<br>The patches take all incoming OSC data from OSCeleton and route them as send messages.
<br>All message names are derived from the original OSCeleton


What do I need to make this work?
----------------------------------

Well first you are going to need to install and run OSCeleton... which you can find <br>[here](https://github.com/Sensebloom/OSCeleton).  If you would like visual feedback
<br>of calibration please use my fork found [here](https://github.com/TheAlphaNerd/OSCeleton)

You will also need to install the object [OSC-route](http://cnmat.berkeley.edu/patch/4029) 
from the complete complete CNMAT Max/MSP/Jitter package
<br>I have Including a copy of it in this release.

All OSC messages are routed to send objects, offering you a plethora of receive objects
<br>you can use to track users entering and leaving the frame, calibrating, center of mass detection,
<br>and of course skeletal tracking.

A good first step would be to open the either of the launcher files.  These files will automagically
<br>add the externals, abstractions, and other important files to you Max search path for the duration
<br>that you leave max open.  This is a great solution if you want to try the patches out without
<br>moving anything to your max search path manually.

Huh?
----------------------------------

Ok so you can make a receive object like such 
Replace the number to get a different users data up to 4 users!!!

<br>(r user1_new) ~ Receives a Bang when User 1 is Detected
<br>(r user1_calib_start) ~ Receives a Bang when User 1 is Calibrating (Psy Pose)
<br>(r user1_calib_fail) ~ Receives a Bang if User 1 Calibration Fails
<br>(r user1_new_skel) ~ Receives a Bang if User 1 Calibration Succeeds
<br>(r user1_lost)  ~ Receives a Bang if User 1 is lost

<br>(r user1_center)  ~ Receives a message "s i i i" (center x y z)
<br>(r user1_joint) ~ Receives a message "s i i i" (joint x y z)


### Full list of joints

* head
* neck
* torso

* r_collar #not working yet
* r_shoulder
* r_elbow
* r_wrist #not working yet
* r_hand
* r_finger #not working yet

* l_collar #not working yet
* l_shoulder
* l_elbow
* l_wrist #not working yet
* l_hand
* l_finger #not working yet

* r_hip
* r_knee
* r_ankle
* r_foot

* l_hip
* l_knee
* l_ankle
* l_foot
