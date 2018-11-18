
(cl:in-package :asdf)

(defsystem "raspimouse_ros-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "PutMotorFreqs" :depends-on ("_package_PutMotorFreqs"))
    (:file "_package_PutMotorFreqs" :depends-on ("_package"))
    (:file "SwitchMotors" :depends-on ("_package_SwitchMotors"))
    (:file "_package_SwitchMotors" :depends-on ("_package"))
  ))