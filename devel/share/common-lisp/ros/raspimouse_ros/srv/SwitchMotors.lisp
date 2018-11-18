; Auto-generated. Do not edit!


(cl:in-package raspimouse_ros-srv)


;//! \htmlinclude SwitchMotors-request.msg.html

(cl:defclass <SwitchMotors-request> (roslisp-msg-protocol:ros-message)
  ((on
    :reader on
    :initarg :on
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SwitchMotors-request (<SwitchMotors-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SwitchMotors-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SwitchMotors-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name raspimouse_ros-srv:<SwitchMotors-request> is deprecated: use raspimouse_ros-srv:SwitchMotors-request instead.")))

(cl:ensure-generic-function 'on-val :lambda-list '(m))
(cl:defmethod on-val ((m <SwitchMotors-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-srv:on-val is deprecated.  Use raspimouse_ros-srv:on instead.")
  (on m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SwitchMotors-request>) ostream)
  "Serializes a message object of type '<SwitchMotors-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'on) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SwitchMotors-request>) istream)
  "Deserializes a message object of type '<SwitchMotors-request>"
    (cl:setf (cl:slot-value msg 'on) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SwitchMotors-request>)))
  "Returns string type for a service object of type '<SwitchMotors-request>"
  "raspimouse_ros/SwitchMotorsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SwitchMotors-request)))
  "Returns string type for a service object of type 'SwitchMotors-request"
  "raspimouse_ros/SwitchMotorsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SwitchMotors-request>)))
  "Returns md5sum for a message object of type '<SwitchMotors-request>"
  "8047b8b6170ed41bf326931d2c1e2525")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SwitchMotors-request)))
  "Returns md5sum for a message object of type 'SwitchMotors-request"
  "8047b8b6170ed41bf326931d2c1e2525")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SwitchMotors-request>)))
  "Returns full string definition for message of type '<SwitchMotors-request>"
  (cl:format cl:nil "bool on~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SwitchMotors-request)))
  "Returns full string definition for message of type 'SwitchMotors-request"
  (cl:format cl:nil "bool on~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SwitchMotors-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SwitchMotors-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SwitchMotors-request
    (cl:cons ':on (on msg))
))
;//! \htmlinclude SwitchMotors-response.msg.html

(cl:defclass <SwitchMotors-response> (roslisp-msg-protocol:ros-message)
  ((accepted
    :reader accepted
    :initarg :accepted
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SwitchMotors-response (<SwitchMotors-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SwitchMotors-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SwitchMotors-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name raspimouse_ros-srv:<SwitchMotors-response> is deprecated: use raspimouse_ros-srv:SwitchMotors-response instead.")))

(cl:ensure-generic-function 'accepted-val :lambda-list '(m))
(cl:defmethod accepted-val ((m <SwitchMotors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader raspimouse_ros-srv:accepted-val is deprecated.  Use raspimouse_ros-srv:accepted instead.")
  (accepted m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SwitchMotors-response>) ostream)
  "Serializes a message object of type '<SwitchMotors-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'accepted) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SwitchMotors-response>) istream)
  "Deserializes a message object of type '<SwitchMotors-response>"
    (cl:setf (cl:slot-value msg 'accepted) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SwitchMotors-response>)))
  "Returns string type for a service object of type '<SwitchMotors-response>"
  "raspimouse_ros/SwitchMotorsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SwitchMotors-response)))
  "Returns string type for a service object of type 'SwitchMotors-response"
  "raspimouse_ros/SwitchMotorsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SwitchMotors-response>)))
  "Returns md5sum for a message object of type '<SwitchMotors-response>"
  "8047b8b6170ed41bf326931d2c1e2525")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SwitchMotors-response)))
  "Returns md5sum for a message object of type 'SwitchMotors-response"
  "8047b8b6170ed41bf326931d2c1e2525")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SwitchMotors-response>)))
  "Returns full string definition for message of type '<SwitchMotors-response>"
  (cl:format cl:nil "bool accepted~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SwitchMotors-response)))
  "Returns full string definition for message of type 'SwitchMotors-response"
  (cl:format cl:nil "bool accepted~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SwitchMotors-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SwitchMotors-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SwitchMotors-response
    (cl:cons ':accepted (accepted msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SwitchMotors)))
  'SwitchMotors-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SwitchMotors)))
  'SwitchMotors-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SwitchMotors)))
  "Returns string type for a service object of type '<SwitchMotors>"
  "raspimouse_ros/SwitchMotors")