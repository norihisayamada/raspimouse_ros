;; Auto-generated. Do not edit!


(when (boundp 'raspimouse_ros::Switches)
  (if (not (find-package "RASPIMOUSE_ROS"))
    (make-package "RASPIMOUSE_ROS"))
  (shadow 'Switches (find-package "RASPIMOUSE_ROS")))
(unless (find-package "RASPIMOUSE_ROS::SWITCHES")
  (make-package "RASPIMOUSE_ROS::SWITCHES"))

(in-package "ROS")
;;//! \htmlinclude Switches.msg.html


(defclass raspimouse_ros::Switches
  :super ros::object
  :slots (_front _center _rear _state ))

(defmethod raspimouse_ros::Switches
  (:init
   (&key
    ((:front __front) nil)
    ((:center __center) nil)
    ((:rear __rear) nil)
    ((:state __state) "")
    )
   (send-super :init)
   (setq _front __front)
   (setq _center __center)
   (setq _rear __rear)
   (setq _state (string __state))
   self)
  (:front
   (&optional __front)
   (if __front (setq _front __front)) _front)
  (:center
   (&optional __center)
   (if __center (setq _center __center)) _center)
  (:rear
   (&optional __rear)
   (if __rear (setq _rear __rear)) _rear)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:serialization-length
   ()
   (+
    ;; bool _front
    1
    ;; bool _center
    1
    ;; bool _rear
    1
    ;; string _state
    4 (length _state)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _front
       (if _front (write-byte -1 s) (write-byte 0 s))
     ;; bool _center
       (if _center (write-byte -1 s) (write-byte 0 s))
     ;; bool _rear
       (if _rear (write-byte -1 s) (write-byte 0 s))
     ;; string _state
       (write-long (length _state) s) (princ _state s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _front
     (setq _front (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _center
     (setq _center (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rear
     (setq _rear (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get raspimouse_ros::Switches :md5sum-) "72c4e0ea7f10bb6472900855b4640fa2")
(setf (get raspimouse_ros::Switches :datatype-) "raspimouse_ros/Switches")
(setf (get raspimouse_ros::Switches :definition-)
      "bool front
bool center
bool rear
string state

")



(provide :raspimouse_ros/Switches "72c4e0ea7f10bb6472900855b4640fa2")


