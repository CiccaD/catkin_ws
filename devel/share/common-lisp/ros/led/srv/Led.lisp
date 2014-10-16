; Auto-generated. Do not edit!


(cl:in-package led-srv)


;//! \htmlinclude Led-request.msg.html

(cl:defclass <Led-request> (roslisp-msg-protocol:ros-message)
  ((led
    :reader led
    :initarg :led
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Led-request (<Led-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Led-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Led-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led-srv:<Led-request> is deprecated: use led-srv:Led-request instead.")))

(cl:ensure-generic-function 'led-val :lambda-list '(m))
(cl:defmethod led-val ((m <Led-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:led-val is deprecated.  Use led-srv:led instead.")
  (led m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Led-request>) ostream)
  "Serializes a message object of type '<Led-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Led-request>) istream)
  "Deserializes a message object of type '<Led-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Led-request>)))
  "Returns string type for a service object of type '<Led-request>"
  "led/LedRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Led-request)))
  "Returns string type for a service object of type 'Led-request"
  "led/LedRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Led-request>)))
  "Returns md5sum for a message object of type '<Led-request>"
  "6e5a67119d1df19e90f7d2dd1ffc147f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Led-request)))
  "Returns md5sum for a message object of type 'Led-request"
  "6e5a67119d1df19e90f7d2dd1ffc147f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Led-request>)))
  "Returns full string definition for message of type '<Led-request>"
  (cl:format cl:nil "uint8 led~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Led-request)))
  "Returns full string definition for message of type 'Led-request"
  (cl:format cl:nil "uint8 led~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Led-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Led-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Led-request
    (cl:cons ':led (led msg))
))
;//! \htmlinclude Led-response.msg.html

(cl:defclass <Led-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Led-response (<Led-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Led-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Led-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led-srv:<Led-response> is deprecated: use led-srv:Led-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <Led-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:res-val is deprecated.  Use led-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Led-response>) ostream)
  "Serializes a message object of type '<Led-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'res)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Led-response>) istream)
  "Deserializes a message object of type '<Led-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'res)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Led-response>)))
  "Returns string type for a service object of type '<Led-response>"
  "led/LedResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Led-response)))
  "Returns string type for a service object of type 'Led-response"
  "led/LedResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Led-response>)))
  "Returns md5sum for a message object of type '<Led-response>"
  "6e5a67119d1df19e90f7d2dd1ffc147f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Led-response)))
  "Returns md5sum for a message object of type 'Led-response"
  "6e5a67119d1df19e90f7d2dd1ffc147f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Led-response>)))
  "Returns full string definition for message of type '<Led-response>"
  (cl:format cl:nil "~%uint8 res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Led-response)))
  "Returns full string definition for message of type 'Led-response"
  (cl:format cl:nil "~%uint8 res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Led-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Led-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Led-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Led)))
  'Led-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Led)))
  'Led-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Led)))
  "Returns string type for a service object of type '<Led>"
  "led/Led")