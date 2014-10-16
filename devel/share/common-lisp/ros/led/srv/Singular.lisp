; Auto-generated. Do not edit!


(cl:in-package led-srv)


;//! \htmlinclude Singular-request.msg.html

(cl:defclass <Singular-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Singular-request (<Singular-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Singular-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Singular-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led-srv:<Singular-request> is deprecated: use led-srv:Singular-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <Singular-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:a-val is deprecated.  Use led-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Singular-request>) ostream)
  "Serializes a message object of type '<Singular-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'a)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'a)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Singular-request>) istream)
  "Deserializes a message object of type '<Singular-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'a)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'a)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Singular-request>)))
  "Returns string type for a service object of type '<Singular-request>"
  "led/SingularRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Singular-request)))
  "Returns string type for a service object of type 'Singular-request"
  "led/SingularRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Singular-request>)))
  "Returns md5sum for a message object of type '<Singular-request>"
  "9f6b1c627990bd77acebe28b6762cf08")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Singular-request)))
  "Returns md5sum for a message object of type 'Singular-request"
  "9f6b1c627990bd77acebe28b6762cf08")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Singular-request>)))
  "Returns full string definition for message of type '<Singular-request>"
  (cl:format cl:nil "uint16 a~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Singular-request)))
  "Returns full string definition for message of type 'Singular-request"
  (cl:format cl:nil "uint16 a~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Singular-request>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Singular-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Singular-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude Singular-response.msg.html

(cl:defclass <Singular-response> (roslisp-msg-protocol:ros-message)
  ((b
    :reader b
    :initarg :b
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Singular-response (<Singular-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Singular-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Singular-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led-srv:<Singular-response> is deprecated: use led-srv:Singular-response instead.")))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <Singular-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:b-val is deprecated.  Use led-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Singular-response>) ostream)
  "Serializes a message object of type '<Singular-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Singular-response>) istream)
  "Deserializes a message object of type '<Singular-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'b)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Singular-response>)))
  "Returns string type for a service object of type '<Singular-response>"
  "led/SingularResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Singular-response)))
  "Returns string type for a service object of type 'Singular-response"
  "led/SingularResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Singular-response>)))
  "Returns md5sum for a message object of type '<Singular-response>"
  "9f6b1c627990bd77acebe28b6762cf08")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Singular-response)))
  "Returns md5sum for a message object of type 'Singular-response"
  "9f6b1c627990bd77acebe28b6762cf08")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Singular-response>)))
  "Returns full string definition for message of type '<Singular-response>"
  (cl:format cl:nil "~%uint16 b~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Singular-response)))
  "Returns full string definition for message of type 'Singular-response"
  (cl:format cl:nil "~%uint16 b~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Singular-response>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Singular-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Singular-response
    (cl:cons ':b (b msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Singular)))
  'Singular-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Singular)))
  'Singular-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Singular)))
  "Returns string type for a service object of type '<Singular>"
  "led/Singular")