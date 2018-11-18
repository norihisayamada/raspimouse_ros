;; Auto-generated. Do not edit!


(when (boundp 'raspimouse_ros::SwitchMotors)
  (if (not (find-package "RASPIMOUSE_ROS"))
    (make-package "RASPIMOUSE_ROS"))
  (shadow 'SwitchMotors (find-package "RASPIMOUSE_ROS")))
(unless (find-package "RASPIMOUSE_ROS::SWITCHMOTORS")
  (make-package "RASPIMOUSE_ROS::SWITCHMOTORS"))
(unless (find-package "RASPIMOUSE_ROS::SWITCHMOTORSREQUEST")
  (make-package "RASPIMOUSE_ROS::SWITCHMOTORSREQUEST"))
(unless (find-package "RASPIMOUSE_ROS::SWITCHMOTORSRESPONSE")
  (make-package "RASPIMOUSE_ROS::SWITCHMOTORSRESPONSE"))

(in-package "ROS")





(defclass raspimouse_ros::SwitchMotorsRequest
  :super ros::object
  :slots (_on ))

(defmethod raspimouse_ros::SwitchMotorsRequest
  (:init
   (&key
    ((:on __on) nil)
    )
   (send-super :init)
   (setq _on __on)
   self)
  (:on
   (&optional __on)
   (if __on (setq _on __on)) _on)
  (:serialization-length
   ()
   (+
    ;; bool _on
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _on
       (if _on (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _on
     (setq _on (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass raspimouse_ros::SwitchMotorsResponse
  :super ros::object
  :slots (_accepted ))

(defmethod raspimouse_ros::SwitchMotorsResponse
  (:init
   (&key
    ((:accepted __accepted) nil)
    )
   (send-super :init)
   (setq _accepted __accepted)
   self)
  (:accepted
   (&optional __accepted)
   (if __accepted (setq _accepted __accepted)) _accepted)
  (:serialization-length
   ()
   (+
    ;; bool _accepted
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _accepted
       (if _accepted (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _accepted
     (setq _accepted (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass raspimouse_ros::SwitchMotors
  :super ros::object
  :slots ())

(setf (get raspimouse_ros::SwitchMotors :md5sum-) "8047b8b6170ed41bf326931d2c1e2525")
(setf (get raspimouse_ros::SwitchMotors :datatype-) "raspimouse_ros/SwitchMotors")
(setf (get raspimouse_ros::SwitchMotors :request) raspimouse_ros::SwitchMotorsRequest)
(setf (get raspimouse_ros::SwitchMotors :response) raspimouse_ros::SwitchMotorsResponse)

(defmethod raspimouse_ros::SwitchMotorsRequest
  (:response () (instance raspimouse_ros::SwitchMotorsResponse :init)))

(setf (get raspimouse_ros::SwitchMotorsRequest :md5sum-) "8047b8b6170ed41bf326931d2c1e2525")
(setf (get raspimouse_ros::SwitchMotorsRequest :datatype-) "raspimouse_ros/SwitchMotorsRequest")
(setf (get raspimouse_ros::SwitchMotorsRequest :definition-)
      "bool on
---
bool accepted

")

(setf (get raspimouse_ros::SwitchMotorsResponse :md5sum-) "8047b8b6170ed41bf326931d2c1e2525")
(setf (get raspimouse_ros::SwitchMotorsResponse :datatype-) "raspimouse_ros/SwitchMotorsResponse")
(setf (get raspimouse_ros::SwitchMotorsResponse :definition-)
      "bool on
---
bool accepted

")



(provide :raspimouse_ros/SwitchMotors "8047b8b6170ed41bf326931d2c1e2525")


