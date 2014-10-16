; Auto-generated. Do not edit!


(cl:in-package led-srv)


;//! \htmlinclude Morse-request.msg.html

(cl:defclass <Morse-request> (roslisp-msg-protocol:ros-message)
  ((inp
    :reader inp
    :initarg :inp
    :type cl:string
    :initform ""))
)

(cl:defclass Morse-request (<Morse-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Morse-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Morse-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led-srv:<Morse-request> is deprecated: use led-srv:Morse-request instead.")))

(cl:ensure-generic-function 'inp-val :lambda-list '(m))
(cl:defmethod inp-val ((m <Morse-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:inp-val is deprecated.  Use led-srv:inp instead.")
  (inp m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Morse-request>) ostream)
  "Serializes a message object of type '<Morse-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'inp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'inp))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Morse-request>) istream)
  "Deserializes a message object of type '<Morse-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'inp) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'inp) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Morse-request>)))
  "Returns string type for a service object of type '<Morse-request>"
  "led/MorseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Morse-request)))
  "Returns string type for a service object of type 'Morse-request"
  "led/MorseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Morse-request>)))
  "Returns md5sum for a message object of type '<Morse-request>"
  "b89d9616136cf63a79fdf6d9a76b2e37")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Morse-request)))
  "Returns md5sum for a message object of type 'Morse-request"
  "b89d9616136cf63a79fdf6d9a76b2e37")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Morse-request>)))
  "Returns full string definition for message of type '<Morse-request>"
  (cl:format cl:nil "string inp~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Morse-request)))
  "Returns full string definition for message of type 'Morse-request"
  (cl:format cl:nil "string inp~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Morse-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'inp))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Morse-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Morse-request
    (cl:cons ':inp (inp msg))
))
;//! \htmlinclude Morse-response.msg.html

(cl:defclass <Morse-response> (roslisp-msg-protocol:ros-message)
  ((ou
    :reader ou
    :initarg :ou
    :type cl:string
    :initform ""))
)

(cl:defclass Morse-response (<Morse-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Morse-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Morse-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led-srv:<Morse-response> is deprecated: use led-srv:Morse-response instead.")))

(cl:ensure-generic-function 'ou-val :lambda-list '(m))
(cl:defmethod ou-val ((m <Morse-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led-srv:ou-val is deprecated.  Use led-srv:ou instead.")
  (ou m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Morse-response>) ostream)
  "Serializes a message object of type '<Morse-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ou))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ou))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Morse-response>) istream)
  "Deserializes a message object of type '<Morse-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ou) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ou) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Morse-response>)))
  "Returns string type for a service object of type '<Morse-response>"
  "led/MorseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Morse-response)))
  "Returns string type for a service object of type 'Morse-response"
  "led/MorseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Morse-response>)))
  "Returns md5sum for a message object of type '<Morse-response>"
  "b89d9616136cf63a79fdf6d9a76b2e37")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Morse-response)))
  "Returns md5sum for a message object of type 'Morse-response"
  "b89d9616136cf63a79fdf6d9a76b2e37")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Morse-response>)))
  "Returns full string definition for message of type '<Morse-response>"
  (cl:format cl:nil "~%string ou~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Morse-response)))
  "Returns full string definition for message of type 'Morse-response"
  (cl:format cl:nil "~%string ou~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Morse-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'ou))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Morse-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Morse-response
    (cl:cons ':ou (ou msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Morse)))
  'Morse-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Morse)))
  'Morse-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Morse)))
  "Returns string type for a service object of type '<Morse>"
  "led/Morse")