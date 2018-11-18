;; Auto-generated. Do not edit!


(when (boundp 'raspimouse_ros::PutMotorFreqs)
  (if (not (find-package "RASPIMOUSE_ROS"))
    (make-package "RASPIMOUSE_ROS"))
  (shadow 'PutMotorFreqs (find-package "RASPIMOUSE_ROS")))
(unless (find-package "RASPIMOUSE_ROS::PUTMOTORFREQS")
  (make-package "RASPIMOUSE_ROS::PUTMOTORFREQS"))
(unless (find-package "RASPIMOUSE_ROS::PUTMOTORFREQSREQUEST")
  (make-package "RASPIMOUSE_ROS::PUTMOTORFREQSREQUEST"))
(unless (find-package "RASPIMOUSE_ROS::PUTMOTORFREQSRESPONSE")
  (make-package "RASPIMOUSE_ROS::PUTMOTORFREQSRESPONSE"))

(in-package "ROS")





(defclass raspimouse_ros::PutMotorFreqsRequest
  :super ros::object
  :slots (_left _right _duration ))

(defmethod raspimouse_ros::PutMotorFreqsRequest
  (:init
   (&key
    ((:left __left) 0)
    ((:right __right) 0)
    ((:duration __duration) 0)
    )
   (send-super :init)
   (setq _left (round __left))
   (setq _right (round __right))
   (setq _duration (round __duration))
   self)
  (:left
   (&optional __left)
   (if __left (setq _left __left)) _left)
  (:right
   (&optional __right)
   (if __right (setq _right __right)) _right)
  (:duration
   (&optional __duration)
   (if __duration (setq _duration __duration)) _duration)
  (:serialization-length
   ()
   (+
    ;; int16 _left
    2
    ;; int16 _right
    2
    ;; int32 _duration
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _left
       (write-word _left s)
     ;; int16 _right
       (write-word _right s)
     ;; int32 _duration
       (write-long _duration s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _left
     (setq _left (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _right
     (setq _right (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _duration
     (setq _duration (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass raspimouse_ros::PutMotorFreqsResponse
  :super ros::object
  :slots (_accepted ))

(defmethod raspimouse_ros::PutMotorFreqsResponse
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

(defclass raspimouse_ros::PutMotorFreqs
  :super ros::object
  :slots ())

(setf (get raspimouse_ros::PutMotorFreqs :md5sum-) "6bc107b4d0c4eadcc189122b167e76e6")
(setf (get raspimouse_ros::PutMotorFreqs :datatype-) "raspimouse_ros/PutMotorFreqs")
(setf (get raspimouse_ros::PutMotorFreqs :request) raspimouse_ros::PutMotorFreqsRequest)
(setf (get raspimouse_ros::PutMotorFreqs :response) raspimouse_ros::PutMotorFreqsResponse)

(defmethod raspimouse_ros::PutMotorFreqsRequest
  (:response () (instance raspimouse_ros::PutMotorFreqsResponse :init)))

(setf (get raspimouse_ros::PutMotorFreqsRequest :md5sum-) "6bc107b4d0c4eadcc189122b167e76e6")
(setf (get raspimouse_ros::PutMotorFreqsRequest :datatype-) "raspimouse_ros/PutMotorFreqsRequest")
(setf (get raspimouse_ros::PutMotorFreqsRequest :definition-)
      "int16 left
int16 right
int32 duration
---
bool accepted

")

(setf (get raspimouse_ros::PutMotorFreqsResponse :md5sum-) "6bc107b4d0c4eadcc189122b167e76e6")
(setf (get raspimouse_ros::PutMotorFreqsResponse :datatype-) "raspimouse_ros/PutMotorFreqsResponse")
(setf (get raspimouse_ros::PutMotorFreqsResponse :definition-)
      "int16 left
int16 right
int32 duration
---
bool accepted

")



(provide :raspimouse_ros/PutMotorFreqs "6bc107b4d0c4eadcc189122b167e76e6")


