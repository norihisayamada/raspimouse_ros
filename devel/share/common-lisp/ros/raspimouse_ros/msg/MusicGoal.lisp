; Auto-generated. Do not edit!


(cl:in-package raspimouse_ros-msg)


;//! \htmlinclude MusicGoal.msg.html

(cl:defclass <MusicGoal> (roslisp-msg-protocol:ros-message)
  ((freqs
    :reader freqs
    :initarg :freqs
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (durations
    :reader durations
    :initarg :durations
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass MusicGoal (<MusicGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MusicGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MusicGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name raspimouse_ros-msg:<MusicGoal> is deprecated: use raspimouse_ros-msg:MusicGoal instead.")))

(cl:ensure-generic-function 'freqs-val :lambda-list '(m))
(cl:defmethod freqs-val ((m <MusicGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-msg:freqs-val is deprecated.  Use raspimouse_ros-msg:freqs instead.")
  (freqs m))

(cl:ensure-generic-function 'durations-val :lambda-list '(m))
(cl:defmethod durations-val ((m <MusicGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-msg:durations-val is deprecated.  Use raspimouse_ros-msg:durations instead.")
  (durations m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MusicGoal>) ostream)
  "Serializes a message object of type '<MusicGoal>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'freqs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'freqs))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'durations))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'durations))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MusicGoal>) istream)
  "Deserializes a message object of type '<MusicGoal>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'freqs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'freqs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'durations) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'durations)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MusicGoal>)))
  "Returns string type for a message object of type '<MusicGoal>"
  "raspimouse_ros/MusicGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MusicGoal)))
  "Returns string type for a message object of type 'MusicGoal"
  "raspimouse_ros/MusicGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MusicGoal>)))
  "Returns md5sum for a message object of type '<MusicGoal>"
  "ef496869439cc17a38964ad650d3bc3e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MusicGoal)))
  "Returns md5sum for a message object of type 'MusicGoal"
  "ef496869439cc17a38964ad650d3bc3e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MusicGoal>)))
  "Returns full string definition for message of type '<MusicGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%uint16[] freqs~%float32[] durations~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MusicGoal)))
  "Returns full string definition for message of type 'MusicGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%uint16[] freqs~%float32[] durations~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MusicGoal>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'freqs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'durations) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MusicGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'MusicGoal
    (cl:cons ':freqs (freqs msg))
    (cl:cons ':durations (durations msg))
))
