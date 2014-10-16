/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/pi/catkin_ws/src/led/srv/Buzzer.srv
 *
 */


#ifndef LED_MESSAGE_BUZZERREQUEST_H
#define LED_MESSAGE_BUZZERREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace led
{
template <class ContainerAllocator>
struct BuzzerRequest_
{
  typedef BuzzerRequest_<ContainerAllocator> Type;

  BuzzerRequest_()
    : a(0)
    , b(0)  {
    }
  BuzzerRequest_(const ContainerAllocator& _alloc)
    : a(0)
    , b(0)  {
    }



   typedef uint8_t _a_type;
  _a_type a;

   typedef uint16_t _b_type;
  _b_type b;




  typedef boost::shared_ptr< ::led::BuzzerRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::led::BuzzerRequest_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct BuzzerRequest_

typedef ::led::BuzzerRequest_<std::allocator<void> > BuzzerRequest;

typedef boost::shared_ptr< ::led::BuzzerRequest > BuzzerRequestPtr;
typedef boost::shared_ptr< ::led::BuzzerRequest const> BuzzerRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::led::BuzzerRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::led::BuzzerRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace led

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/groovy/share/std_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::led::BuzzerRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::led::BuzzerRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::led::BuzzerRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::led::BuzzerRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::led::BuzzerRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::led::BuzzerRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::led::BuzzerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "134ba72854c2c9c51fe2d4dee8b2a92d";
  }

  static const char* value(const ::led::BuzzerRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x134ba72854c2c9c5ULL;
  static const uint64_t static_value2 = 0x1fe2d4dee8b2a92dULL;
};

template<class ContainerAllocator>
struct DataType< ::led::BuzzerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "led/BuzzerRequest";
  }

  static const char* value(const ::led::BuzzerRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::led::BuzzerRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 a\n\
uint16 b\n\
\n\
";
  }

  static const char* value(const ::led::BuzzerRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::led::BuzzerRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.a);
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct BuzzerRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::led::BuzzerRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::led::BuzzerRequest_<ContainerAllocator>& v)
  {
    s << indent << "a: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.a);
    s << indent << "b: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LED_MESSAGE_BUZZERREQUEST_H
