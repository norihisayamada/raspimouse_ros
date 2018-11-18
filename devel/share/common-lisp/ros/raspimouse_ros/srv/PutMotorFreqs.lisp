; Auto-generated. Do not edit!


(cl:in-package raspimouse_ros-srv)


;//! \htmlinclude PutMotorFreqs-request.msg.html

(cl:defclass <PutMotorFreqs-request> (roslisp-msg-protocol:ros-message)
  ((left
    :reader left
    :initarg :left
    :type cl:fixnum
    :initform 0)
   (right
    :reader right
    :initarg :right
    :type cl:fixnum
    :initform 0)
   (duration
    :reader duration
    :initarg :duration
    :type cl:integer
    :initform 0))
)

(cl:defclass PutMotorFreqs-request (<PutMotorFreqs-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PutMotorFreqs-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PutMotorFreqs-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name raspimouse_ros-srv:<PutMotorFreqs-request> is deprecated: use raspimouse_ros-srv:PutMotorFreqs-request instead.")))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <PutMotorFreqs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-srv:left-val is deprecated.  Use raspimouse_ros-srv:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <PutMotorFreqs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-srv:right-val is deprecated.  Use raspimouse_ros-srv:right instead.")
  (right m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <PutMotorFreqs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-srv:duration-val is deprecated.  Use raspimouse_ros-srv:duration instead.")
  (duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PutMotorFreqs-request>) ostream)
  "Serializes a message object of type '<PutMotorFreqs-request>"
  (cl:let* ((signed (cl:slot-value msg 'left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'duration)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PutMotorFreqs-request>) istream)
  "Deserializes a message object of type '<PutMotorFreqs-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'duration) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PutMotorFreqs-request>)))
  "Returns string type for a service object of type '<PutMotorFreqs-request>"
  "raspimouse_ros/PutMotorFreqsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PutMotorFreqs-request)))
  "Returns string type for a service object of type 'PutMotorFreqs-request"
  "raspimouse_ros/PutMotorFreqsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PutMotorFreqs-request>)))
  "Returns md5sum for a message object of type '<PutMotorFreqs-request>"
  "6bc107b4d0c4eadcc189122b167e76e6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PutMotorFreqs-request)))
  "Returns md5sum for a message object of type 'PutMotorFreqs-request"
  "6bc107b4d0c4eadcc189122b167e76e6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PutMotorFreqs-request>)))
  "Returns full string definition for message of type '<PutMotorFreqs-request>"
  (cl:format cl:nil "int16 left~%int16 right~%int32 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PutMotorFreqs-request)))
  "Returns full string definition for message of type 'PutMotorFreqs-request"
  (cl:format cl:nil "int16 left~%int16 right~%int32 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PutMotorFreqs-request>))
  (cl:+ 0
     2
     2
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PutMotorFreqs-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PutMotorFreqs-request
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
    (cl:cons ':duration (duration msg))
))
;//! \htmlinclude PutMotorFreqs-response.msg.html

(cl:defclass <PutMotorFreqs-response> (roslisp-msg-protocol:ros-message)
  ((accepted
    :reader accepted
    :initarg :accepted
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PutMotorFreqs-response (<PutMotorFreqs-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PutMotorFreqs-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PutMotorFreqs-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name raspimouse_ros-srv:<PutMotorFreqs-response> is deprecated: use raspimouse_ros-srv:PutMotorFreqs-response instead.")))

(cl:ensure-generic-function 'accepted-val :lambda-list '(m))
(cl:defmethod accepted-val ((m <PutMotorFreqs-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-srv:accepted-val is deprecated.  Use raspimouse_ros-srv:accepted instead.")
  (accepted m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PutMotorFreqs-response>) ostream)
  "Serializes a message object of type '<PutMotorFreqs-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'accepted) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PutMotorFreqs-response>) istream)
  "Deserializes a message object of type '<PutMotorFreqs-response>"
    (cl:setf (cl:slot-value msg 'accepted) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PutMotorFreqs-response>)))
  "Returns string type for a service object of type '<PutMotorFreqs-response>"
  "raspimouse_ros/PutMotorFreqsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PutMotorFreqs-response)))
  "Returns string type for a service object of type 'PutMotorFreqs-response"
  "raspimouse_ros/PutMotorFreqsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PutMotorFreqs-response>)))
  "Returns md5sum for a message object of type '<PutMotorFreqs-response>"
  "6bc107b4d0c4eadcc189122b167e76e6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PutMotorFreqs-response)))
  "Returns md5sum for a message object of type 'PutMotorFreqs-response"
  "6bc107b4d0c4eadcc189122b167e76e6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PutMotorFreqs-response>)))
  "Returns full string definition for message of type '<PutMotorFreqs-response>"
  (cl:format cl:nil "bool accepted~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PutMotorFreqs-response)))
  "Returns full string definition for message of type 'PutMotorFreqs-response"
  (cl:format cl:nil "bool accepted~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PutMotorFreqs-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PutMotorFreqs-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PutMotorFreqs-response
    (cl:cons ':accepted (accepted msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PutMotorFreqs)))
  'PutMotorFreqs-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PutMotorFreqs)))
  'PutMotorFreqs-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PutMotorFreqs)))
  "Returns string type for a service object of type '<PutMotorFreqs>"
  "raspimouse_ros/PutMotorFreqs")