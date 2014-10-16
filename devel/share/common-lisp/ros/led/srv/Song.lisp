; Auto-generated. Do not edit!


(cl:in-package led-srv)


;//! \htmlinclude Song-request.msg.html

(cl:defclass <Song-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Song-request (<Song-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Song-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Song-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led-srv:<Song-request> is deprecated: use led-srv:Song-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <Song-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:a-val is deprecated.  Use led-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Song-request>) ostream)
  "Serializes a message object of type '<Song-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'a)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Song-request>) istream)
  "Deserializes a message object of type '<Song-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'a)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Song-request>)))
  "Returns string type for a service object of type '<Song-request>"
  "led/SongRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Song-request)))
  "Returns string type for a service object of type 'Song-request"
  "led/SongRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Song-request>)))
  "Returns md5sum for a message object of type '<Song-request>"
  "816ee56b071068f4c970381181d431b6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Song-request)))
  "Returns md5sum for a message object of type 'Song-request"
  "816ee56b071068f4c970381181d431b6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Song-request>)))
  "Returns full string definition for message of type '<Song-request>"
  (cl:format cl:nil "uint8 a~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Song-request)))
  "Returns full string definition for message of type 'Song-request"
  (cl:format cl:nil "uint8 a~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Song-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Song-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Song-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude Song-response.msg.html

(cl:defclass <Song-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Song-response (<Song-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Song-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Song-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led-srv:<Song-response> is deprecated: use led-srv:Song-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <Song-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:res-val is deprecated.  Use led-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Song-response>) ostream)
  "Serializes a message object of type '<Song-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'res)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Song-response>) istream)
  "Deserializes a message object of type '<Song-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'res)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Song-response>)))
  "Returns string type for a service object of type '<Song-response>"
  "led/SongResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Song-response)))
  "Returns string type for a service object of type 'Song-response"
  "led/SongResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Song-response>)))
  "Returns md5sum for a message object of type '<Song-response>"
  "816ee56b071068f4c970381181d431b6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Song-response)))
  "Returns md5sum for a message object of type 'Song-response"
  "816ee56b071068f4c970381181d431b6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Song-response>)))
  "Returns full string definition for message of type '<Song-response>"
  (cl:format cl:nil "~%uint8 res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Song-response)))
  "Returns full string definition for message of type 'Song-response"
  (cl:format cl:nil "~%uint8 res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Song-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Song-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Song-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Song)))
  'Song-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Song)))
  'Song-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Song)))
  "Returns string type for a service object of type '<Song>"
  "led/Song")