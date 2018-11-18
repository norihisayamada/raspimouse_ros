
(cl:in-package :asdf)

(defsystem "raspimouse_ros-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "LightSensorValues" :depends-on ("_package_LightSensorValues"))
    (:file "_package_LightSensorValues" :depends-on ("_package"))
    (:file "MotorFreqs" :depends-on ("_package_MotorFreqs"))
    (:file "_package_MotorFreqs" :depends-on ("_package"))
    (:file "MusicAction" :depends-on ("_package_MusicAction"))
    (:file "_package_MusicAction" :depends-on ("_package"))
    (:file "MusicActionFeedback" :depends-on ("_package_MusicActionFeedback"))
    (:file "_package_MusicActionFeedback" :depends-on ("_package"))
    (:file "MusicActionGoal" :depends-on ("_package_MusicActionGoal"))
    (:file "_package_MusicActionGoal" :depends-on ("_package"))
    (:file "MusicActionResult" :depends-on ("_package_MusicActionResult"))
    (:file "_package_MusicActionResult" :depends-on ("_package"))
    (:file "MusicFeedback" :depends-on ("_package_MusicFeedback"))
    (:file "_package_MusicFeedback" :depends-on ("_package"))
    (:file "MusicGoal" :depends-on ("_package_MusicGoal"))
    (:file "_package_MusicGoal" :depends-on ("_package"))
    (:file "MusicResult" :depends-on ("_package_MusicResult"))
    (:file "_package_MusicResult" :depends-on ("_package"))
    (:file "Switches" :depends-on ("_package_Switches"))
    (:file "_package_Switches" :depends-on ("_package"))
  ))