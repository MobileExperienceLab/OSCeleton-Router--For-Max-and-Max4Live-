OSCeleton_Router Max/msp & Max4live
=========

What is this?
-------------

These patches take care of routing all in coming data from OSCeleton in to the Max/msp environment.
The patches take all incoming OSC data from OSCeleton and route them as send messages.
All message names are derived from the original OSCeleton


How do I use it?
----------------

Well first you are going to need to install and run OSCeleton... which you can find [here](https://github.com/Sensebloom/OSCeleton)


OSC Message format
------------------

### New user detected - no skeleton available yet. This is a good time
### for you to ask the user to do the calibration pose:
    Address pattern: "/new_user"
    Type tag: "i"
    i: A numeric ID attributed to the new user.

### New skeleton detected - The calibration was finished successfully,
### joint coordinate messages for this user will be incoming soon ;):
    Address pattern: "/new_skel"
    Type tag: "i"
    i: ID of the user whose skeleton is detected.

### Lost user - we have lost the user with the following id:
    Address pattern: "/lost_user"
    Type tag: "i"
    i: The ID of the lost user. (This ID will be free for reuse from now 
on)

### Joint message - message with the coordinates of each skeleton joint:
    Address pattern: "/joint"
    Type tag: "sifff"
    s: Joint name, check out the full list of joints below.
    i: The ID of the user.
    f: X coordinate of joint in interval [0.0, 1.0]
    f: Y coordinate of joint in interval [0.0, 1.0]
    f: Z coordinate of joint in interval [0.0, 7.0]

#### NOTE: Kitchen mode
To send OSC messages compatible with the awesome animata skeletal
animation software use the "-k" option. The messages will have the
following format:
    Address pattern: "/joint"
    Type tag: "sff"
    s: joint name concatenated with user id (ex: "l_shoulder0")
    f: X coordinate of joint in interval [0.0, 1.0]
    f: Y coordinate of joint in interval [0.0, 1.0]
In this mode new_user, new_skel and lost_user messages
will not be sent.

#### NOTE: Quartz Composer mode
You can enable a message format that is more friendly to Quartz
composer with the "-q" option. The messages will have the following 
format:
    Address pattern: "/joint/name/id"
    Type tag: "fff"
    f: X coordinate of joint in interval [0.0, 1.0]
    f: Y coordinate of joint in interval [0.0, 1.0]
    f: Z coordinate of joint in interval [0.0, 7.0]
Example (left knee of user 3):
    /joint/l_knee/3 0.08823146 0.5761504 0.44253197


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
