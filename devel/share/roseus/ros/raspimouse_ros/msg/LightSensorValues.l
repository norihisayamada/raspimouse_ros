;; Auto-generated. Do not edit!


(when (boundp 'raspimouse_ros::LightSensorValues)
  (if (not (find-package "RASPIMOUSE_ROS"))
    (make-package "RASPIMOUSE_ROS"))
  (shadow 'LightSensorValues (find-package "RASPIMOUSE_ROS")))
(unless (find-package "RASPIMOUSE_ROS::LIGHTSENSORVALUES")
  (make-package "RASPIMOUSE_ROS::LIGHTSENSORVALUES"))

(in-package "ROS")
;;//! \htmlinclude LightSensorValues.msg.html


(defclass raspimouse_ros::LightSensorValues
  :super ros::object
  :slots (_right_forward _right_side _left_side _left_forward ))

(defmethod raspimouse_ros::LightSensorValues
  (:init
   (&key
    ((:right_forward __right_forward) 0)
    ((:right_side __right_side) 0)
    ((:left_side __left_side) 0)
    ((:left_forward __left_forward) 0)
    )
   (send-super :init)
   (setq _right_forward (round __right_forward))
   (setq _right_side (round __right_side))
   (setq _left_side (round __left_side))
   (setq _left_forward (round __left_forward))
   self)
  (:right_forward
   (&optional __right_forward)
   (if __right_forward (setq _right_forward __right_forward)) _right_forward)
  (:right_side
   (&optional __right_side)
   (if __right_side (setq _right_side __right_side)) _right_side)
  (:left_side
   (&optional __left_side)
   (if __left_side (setq _left_side __left_side)) _left_side)
  (:left_forward
   (&optional __left_forward)
   (if __left_forward (setq _left_forward __left_forward)) _left_forward)
  (:serialization-length
   ()
   (+
    ;; int16 _right_forward
    2
    ;; int16 _right_side
    2
    ;; int16 _left_side
    2
    ;; int16 _left_forward
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _right_forward
       (write-word _right_forward s)
     ;; int16 _right_side
       (write-word _right_side s)
     ;; int16 _left_side
       (write-word _left_side s)
     ;; int16 _left_forward
       (write-word _left_forward s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _right_forward
     (setq _right_forward (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _right_side
     (setq _right_side (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _left_side
     (setq _left_side (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _left_forward
     (setq _left_forward (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get raspimouse_ros::LightSensorValues :md5sum-) "fa26acaa6485ef64ceca927a62524c60")
(setf (get raspimouse_ros::LightSensorValues :datatype-) "raspimouse_ros/LightSensorValues")
(setf (get raspimouse_ros::LightSensorValues :definition-)
      "int16 right_forward
int16 right_side
int16 left_side 
int16 left_forward

")



(provide :raspimouse_ros/LightSensorValues "fa26acaa6485ef64ceca927a62524c60")


