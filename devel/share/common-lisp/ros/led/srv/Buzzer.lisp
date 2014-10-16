; Auto-generated. Do not edit!


(cl:in-package led-srv)


;//! \htmlinclude Buzzer-request.msg.html

(cl:defclass <Buzzer-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:fixnum
    :initform 0)
   (b
    :reader b
    :initarg :b
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Buzzer-request (<Buzzer-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Buzzer-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Buzzer-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led-srv:<Buzzer-request> is deprecated: use led-srv:Buzzer-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <Buzzer-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:a-val is deprecated.  Use led-srv:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <Buzzer-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:b-val is deprecated.  Use led-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Buzzer-request>) ostream)
  "Serializes a message object of type '<Buzzer-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'a)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Buzzer-request>) istream)
  "Deserializes a message object of type '<Buzzer-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'a)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Buzzer-request>)))
  "Returns string type for a service object of type '<Buzzer-request>"
  "led/BuzzerRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Buzzer-request)))
  "Returns string type for a service object of type 'Buzzer-request"
  "led/BuzzerRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Buzzer-request>)))
  "Returns md5sum for a message object of type '<Buzzer-request>"
  "6ca341f6876f2d0a1a66b3605a70231c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Buzzer-request)))
  "Returns md5sum for a message object of type 'Buzzer-request"
  "6ca341f6876f2d0a1a66b3605a70231c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Buzzer-request>)))
  "Returns full string definition for message of type '<Buzzer-request>"
  (cl:format cl:nil "uint8 a~%uint16 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Buzzer-request)))
  "Returns full string definition for message of type 'Buzzer-request"
  (cl:format cl:nil "uint8 a~%uint16 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Buzzer-request>))
  (cl:+ 0
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Buzzer-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Buzzer-request
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
))
;//! \htmlinclude Buzzer-response.msg.html

(cl:defclass <Buzzer-response> (roslisp-msg-protocol:ros-message)
  ((b
    :reader b
    :initarg :b
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Buzzer-response (<Buzzer-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Buzzer-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Buzzer-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led-srv:<Buzzer-response> is deprecated: use led-srv:Buzzer-response instead.")))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <Buzzer-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:b-val is deprecated.  Use led-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Buzzer-response>) ostream)
  "Serializes a message object of type '<Buzzer-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Buzzer-response>) istream)
  "Deserializes a message object of type '<Buzzer-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Buzzer-response>)))
  "Returns string type for a service object of type '<Buzzer-response>"
  "led/BuzzerResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Buzzer-response)))
  "Returns string type for a service object of type 'Buzzer-response"
  "led/BuzzerResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Buzzer-response>)))
  "Returns md5sum for a message object of type '<Buzzer-response>"
  "6ca341f6876f2d0a1a66b3605a70231c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Buzzer-response)))
  "Returns md5sum for a message object of type 'Buzzer-response"
  "6ca341f6876f2d0a1a66b3605a70231c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Buzzer-response>)))
  "Returns full string definition for message of type '<Buzzer-response>"
  (cl:format cl:nil "~%uint8 b~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Buzzer-response)))
  "Returns full string definition for message of type 'Buzzer-response"
  (cl:format cl:nil "~%uint8 b~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Buzzer-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Buzzer-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Buzzer-response
    (cl:cons ':b (b msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Buzzer)))
  'Buzzer-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Buzzer)))
  'Buzzer-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Buzzer)))
  "Returns string type for a service object of type '<Buzzer>"
  "led/Buzzer")