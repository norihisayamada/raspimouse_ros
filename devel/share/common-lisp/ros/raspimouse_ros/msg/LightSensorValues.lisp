; Auto-generated. Do not edit!


(cl:in-package raspimouse_ros-msg)


;//! \htmlinclude LightSensorValues.msg.html

(cl:defclass <LightSensorValues> (roslisp-msg-protocol:ros-message)
  ((right_forward
    :reader right_forward
    :initarg :right_forward
    :type cl:fixnum
    :initform 0)
   (right_side
    :reader right_side
    :initarg :right_side
    :type cl:fixnum
    :initform 0)
   (left_side
    :reader left_side
    :initarg :left_side
    :type cl:fixnum
    :initform 0)
   (left_forward
    :reader left_forward
    :initarg :left_forward
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LightSensorValues (<LightSensorValues>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LightSensorValues>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LightSensorValues)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name raspimouse_ros-msg:<LightSensorValues> is deprecated: use raspimouse_ros-msg:LightSensorValues instead.")))

(cl:ensure-generic-function 'right_forward-val :lambda-list '(m))
(cl:defmethod right_forward-val ((m <LightSensorValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-msg:right_forward-val is deprecated.  Use raspimouse_ros-msg:right_forward instead.")
  (right_forward m))

(cl:ensure-generic-function 'right_side-val :lambda-list '(m))
(cl:defmethod right_side-val ((m <LightSensorValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-msg:right_side-val is deprecated.  Use raspimouse_ros-msg:right_side instead.")
  (right_side m))

(cl:ensure-generic-function 'left_side-val :lambda-list '(m))
(cl:defmethod left_side-val ((m <LightSensorValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-msg:left_side-val is deprecated.  Use raspimouse_ros-msg:left_side instead.")
  (left_side m))

(cl:ensure-generic-function 'left_forward-val :lambda-list '(m))
(cl:defmethod left_forward-val ((m <LightSensorValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-msg:left_forward-val is deprecated.  Use raspimouse_ros-msg:left_forward instead.")
  (left_forward m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LightSensorValues>) ostream)
  "Serializes a message object of type '<LightSensorValues>"
  (cl:let* ((signed (cl:slot-value msg 'right_forward)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right_side)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'left_side)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'left_forward)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LightSensorValues>) istream)
  "Deserializes a message object of type '<LightSensorValues>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_forward) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_side) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_side) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_forward) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LightSensorValues>)))
  "Returns string type for a message object of type '<LightSensorValues>"
  "raspimouse_ros/LightSensorValues")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LightSensorValues)))
  "Returns string type for a message object of type 'LightSensorValues"
  "raspimouse_ros/LightSensorValues")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LightSensorValues>)))
  "Returns md5sum for a message object of type '<LightSensorValues>"
  "fa26acaa6485ef64ceca927a62524c60")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LightSensorValues)))
  "Returns md5sum for a message object of type 'LightSensorValues"
  "fa26acaa6485ef64ceca927a62524c60")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LightSensorValues>)))
  "Returns full string definition for message of type '<LightSensorValues>"
  (cl:format cl:nil "int16 right_forward~%int16 right_side~%int16 left_side ~%int16 left_forward~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LightSensorValues)))
  "Returns full string definition for message of type 'LightSensorValues"
  (cl:format cl:nil "int16 right_forward~%int16 right_side~%int16 left_side ~%int16 left_forward~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LightSensorValues>))
  (cl:+ 0
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LightSensorValues>))
  "Converts a ROS message object to a list"
  (cl:list 'LightSensorValues
    (cl:cons ':right_forward (right_forward msg))
    (cl:cons ':right_side (right_side msg))
    (cl:cons ':left_side (left_side msg))
    (cl:cons ':left_forward (left_forward msg))
))
