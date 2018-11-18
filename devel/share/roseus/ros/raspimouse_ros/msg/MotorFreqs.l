;; Auto-generated. Do not edit!


(when (boundp 'raspimouse_ros::MotorFreqs)
  (if (not (find-package "RASPIMOUSE_ROS"))
    (make-package "RASPIMOUSE_ROS"))
  (shadow 'MotorFreqs (find-package "RASPIMOUSE_ROS")))
(unless (find-package "RASPIMOUSE_ROS::MOTORFREQS")
  (make-package "RASPIMOUSE_ROS::MOTORFREQS"))

(in-package "ROS")
;;//! \htmlinclude MotorFreqs.msg.html


(defclass raspimouse_ros::MotorFreqs
  :super ros::object
  :slots (_left _right ))

(defmethod raspimouse_ros::MotorFreqs
  (:init
   (&key
    ((:left __left) 0)
    ((:right __right) 0)
    )
   (send-super :init)
   (setq _left (round __left))
   (setq _right (round __right))
   self)
  (:left
   (&optional __left)
   (if __left (setq _left __left)) _left)
  (:right
   (&optional __right)
   (if __right (setq _right __right)) _right)
  (:serialization-length
   ()
   (+
    ;; int16 _left
    2
    ;; int16 _right
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _left
       (write-word _left s)
     ;; int16 _right
       (write-word _right s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _left
     (setq _left (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _right
     (setq _right (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get raspimouse_ros::MotorFreqs :md5sum-) "09d1b2323a1aeae9343e81809a820b60")
(setf (get raspimouse_ros::MotorFreqs :datatype-) "raspimouse_ros/MotorFreqs")
(setf (get raspimouse_ros::MotorFreqs :definition-)
      "int16 left
int16 right

")



(provide :raspimouse_ros/MotorFreqs "09d1b2323a1aeae9343e81809a820b60")


