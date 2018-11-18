; Auto-generated. Do not edit!


(cl:in-package raspimouse_ros-msg)


;//! \htmlinclude MotorFreqs.msg.html

(cl:defclass <MotorFreqs> (roslisp-msg-protocol:ros-message)
  ((left
    :reader left
    :initarg :left
    :type cl:fixnum
    :initform 0)
   (right
    :reader right
    :initarg :right
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MotorFreqs (<MotorFreqs>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorFreqs>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorFreqs)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name raspimouse_ros-msg:<MotorFreqs> is deprecated: use raspimouse_ros-msg:MotorFreqs instead.")))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <MotorFreqs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-msg:left-val is deprecated.  Use raspimouse_ros-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <MotorFreqs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-msg:right-val is deprecated.  Use raspimouse_ros-msg:right instead.")
  (right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorFreqs>) ostream)
  "Serializes a message object of type '<MotorFreqs>"
  (cl:let* ((signed (cl:slot-value msg 'left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorFreqs>) istream)
  "Deserializes a message object of type '<MotorFreqs>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorFreqs>)))
  "Returns string type for a message object of type '<MotorFreqs>"
  "raspimouse_ros/MotorFreqs")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorFreqs)))
  "Returns string type for a message object of type 'MotorFreqs"
  "raspimouse_ros/MotorFreqs")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorFreqs>)))
  "Returns md5sum for a message object of type '<MotorFreqs>"
  "09d1b2323a1aeae9343e81809a820b60")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorFreqs)))
  "Returns md5sum for a message object of type 'MotorFreqs"
  "09d1b2323a1aeae9343e81809a820b60")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorFreqs>)))
  "Returns full string definition for message of type '<MotorFreqs>"
  (cl:format cl:nil "int16 left~%int16 right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorFreqs)))
  "Returns full string definition for message of type 'MotorFreqs"
  (cl:format cl:nil "int16 left~%int16 right~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorFreqs>))
  (cl:+ 0
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorFreqs>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorFreqs
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
))
