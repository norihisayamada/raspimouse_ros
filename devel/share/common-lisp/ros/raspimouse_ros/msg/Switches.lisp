; Auto-generated. Do not edit!


(cl:in-package raspimouse_ros-msg)


;//! \htmlinclude Switches.msg.html

(cl:defclass <Switches> (roslisp-msg-protocol:ros-message)
  ((front
    :reader front
    :initarg :front
    :type cl:boolean
    :initform cl:nil)
   (center
    :reader center
    :initarg :center
    :type cl:boolean
    :initform cl:nil)
   (rear
    :reader rear
    :initarg :rear
    :type cl:boolean
    :initform cl:nil)
   (state
    :reader state
    :initarg :state
    :type cl:string
    :initform ""))
)

(cl:defclass Switches (<Switches>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Switches>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Switches)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name raspimouse_ros-msg:<Switches> is deprecated: use raspimouse_ros-msg:Switches instead.")))

(cl:ensure-generic-function 'front-val :lambda-list '(m))
(cl:defmethod front-val ((m <Switches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-msg:front-val is deprecated.  Use raspimouse_ros-msg:front instead.")
  (front m))

(cl:ensure-generic-function 'center-val :lambda-list '(m))
(cl:defmethod center-val ((m <Switches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-msg:center-val is deprecated.  Use raspimouse_ros-msg:center instead.")
  (center m))

(cl:ensure-generic-function 'rear-val :lambda-list '(m))
(cl:defmethod rear-val ((m <Switches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-msg:rear-val is deprecated.  Use raspimouse_ros-msg:rear instead.")
  (rear m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <Switches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-msg:state-val is deprecated.  Use raspimouse_ros-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Switches>) ostream)
  "Serializes a message object of type '<Switches>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'front) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'center) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rear) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'state))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Switches>) istream)
  "Deserializes a message object of type '<Switches>"
    (cl:setf (cl:slot-value msg 'front) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'center) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rear) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'state) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'state) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Switches>)))
  "Returns string type for a message object of type '<Switches>"
  "raspimouse_ros/Switches")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Switches)))
  "Returns string type for a message object of type 'Switches"
  "raspimouse_ros/Switches")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Switches>)))
  "Returns md5sum for a message object of type '<Switches>"
  "72c4e0ea7f10bb6472900855b4640fa2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Switches)))
  "Returns md5sum for a message object of type 'Switches"
  "72c4e0ea7f10bb6472900855b4640fa2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Switches>)))
  "Returns full string definition for message of type '<Switches>"
  (cl:format cl:nil "bool front~%bool center~%bool rear~%string state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Switches)))
  "Returns full string definition for message of type 'Switches"
  (cl:format cl:nil "bool front~%bool center~%bool rear~%string state~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Switches>))
  (cl:+ 0
     1
     1
     1
     4 (cl:length (cl:slot-value msg 'state))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Switches>))
  "Converts a ROS message object to a list"
  (cl:list 'Switches
    (cl:cons ':front (front msg))
    (cl:cons ':center (center msg))
    (cl:cons ':rear (rear msg))
    (cl:cons ':state (state msg))
))
