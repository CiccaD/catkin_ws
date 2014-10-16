; Auto-generated. Do not edit!


(cl:in-package led-srv)


;//! \htmlinclude Driver-request.msg.html

(cl:defclass <Driver-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0))
)

(cl:defclass Driver-request (<Driver-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Driver-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Driver-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led-srv:<Driver-request> is deprecated: use led-srv:Driver-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <Driver-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:a-val is deprecated.  Use led-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Driver-request>) ostream)
  "Serializes a message object of type '<Driver-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'a)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'a)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'a)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'a)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Driver-request>) istream)
  "Deserializes a message object of type '<Driver-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'a)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'a)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'a)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'a)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Driver-request>)))
  "Returns string type for a service object of type '<Driver-request>"
  "led/DriverRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Driver-request)))
  "Returns string type for a service object of type 'Driver-request"
  "led/DriverRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Driver-request>)))
  "Returns md5sum for a message object of type '<Driver-request>"
  "41973464478f9b3381f47422d88ed08b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Driver-request)))
  "Returns md5sum for a message object of type 'Driver-request"
  "41973464478f9b3381f47422d88ed08b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Driver-request>)))
  "Returns full string definition for message of type '<Driver-request>"
  (cl:format cl:nil "uint32 a~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Driver-request)))
  "Returns full string definition for message of type 'Driver-request"
  (cl:format cl:nil "uint32 a~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Driver-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Driver-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Driver-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude Driver-response.msg.html

(cl:defclass <Driver-response> (roslisp-msg-protocol:ros-message)
  ((b
    :reader b
    :initarg :b
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Driver-response (<Driver-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Driver-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Driver-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led-srv:<Driver-response> is deprecated: use led-srv:Driver-response instead.")))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <Driver-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:b-val is deprecated.  Use led-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Driver-response>) ostream)
  "Serializes a message object of type '<Driver-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Driver-response>) istream)
  "Deserializes a message object of type '<Driver-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Driver-response>)))
  "Returns string type for a service object of type '<Driver-response>"
  "led/DriverResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Driver-response)))
  "Returns string type for a service object of type 'Driver-response"
  "led/DriverResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Driver-response>)))
  "Returns md5sum for a message object of type '<Driver-response>"
  "41973464478f9b3381f47422d88ed08b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Driver-response)))
  "Returns md5sum for a message object of type 'Driver-response"
  "41973464478f9b3381f47422d88ed08b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Driver-response>)))
  "Returns full string definition for message of type '<Driver-response>"
  (cl:format cl:nil "~%uint8 b~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Driver-response)))
  "Returns full string definition for message of type 'Driver-response"
  (cl:format cl:nil "~%uint8 b~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Driver-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Driver-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Driver-response
    (cl:cons ':b (b msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Driver)))
  'Driver-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Driver)))
  'Driver-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Driver)))
  "Returns string type for a service object of type '<Driver>"
  "led/Driver")