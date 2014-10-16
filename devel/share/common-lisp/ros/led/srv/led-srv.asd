
(cl:in-package :asdf)

(defsystem "led-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Driver" :depends-on ("_package_Driver"))
    (:file "_package_Driver" :depends-on ("_package"))
    (:file "Singular" :depends-on ("_package_Singular"))
    (:file "_package_Singular" :depends-on ("_package"))
    (:file "Morse" :depends-on ("_package_Morse"))
    (:file "_package_Morse" :depends-on ("_package"))
    (:file "Song" :depends-on ("_package_Song"))
    (:file "_package_Song" :depends-on ("_package"))
    (:file "Led" :depends-on ("_package_Led"))
    (:file "_package_Led" :depends-on ("_package"))
    (:file "Buzzer" :depends-on ("_package_Buzzer"))
    (:file "_package_Buzzer" :depends-on ("_package"))
  ))