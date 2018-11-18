// Generated by gencpp from file raspimouse_ros/MusicGoal.msg
// DO NOT EDIT!


#ifndef RASPIMOUSE_ROS_MESSAGE_MUSICGOAL_H
#define RASPIMOUSE_ROS_MESSAGE_MUSICGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace raspimouse_ros
{
template <class ContainerAllocator>
struct MusicGoal_
{
  typedef MusicGoal_<ContainerAllocator> Type;

  MusicGoal_()
    : freqs()
    , durations()  {
    }
  MusicGoal_(const ContainerAllocator& _alloc)
    : freqs(_alloc)
    , durations(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<uint16_t, typename ContainerAllocator::template rebind<uint16_t>::other >  _freqs_type;
  _freqs_type freqs;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _durations_type;
  _durations_type durations;





  typedef boost::shared_ptr< ::raspimouse_ros::MusicGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::raspimouse_ros::MusicGoal_<ContainerAllocator> const> ConstPtr;

}; // struct MusicGoal_

typedef ::raspimouse_ros::MusicGoal_<std::allocator<void> > MusicGoal;

typedef boost::shared_ptr< ::raspimouse_ros::MusicGoal > MusicGoalPtr;
typedef boost::shared_ptr< ::raspimouse_ros::MusicGoal const> MusicGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::raspimouse_ros::MusicGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::raspimouse_ros::MusicGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace raspimouse_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'raspimouse_ros': ['/home/ubuntu/catkin_ws/src/raspimouse_ros/msg', '/home/ubuntu/catkin_ws/devel/share/raspimouse_ros/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::raspimouse_ros::MusicGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::raspimouse_ros::MusicGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::raspimouse_ros::MusicGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::raspimouse_ros::MusicGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::raspimouse_ros::MusicGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::raspimouse_ros::MusicGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::raspimouse_ros::MusicGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ef496869439cc17a38964ad650d3bc3e";
  }

  static const char* value(const ::raspimouse_ros::MusicGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xef496869439cc17aULL;
  static const uint64_t static_value2 = 0x38964ad650d3bc3eULL;
};

template<class ContainerAllocator>
struct DataType< ::raspimouse_ros::MusicGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "raspimouse_ros/MusicGoal";
  }

  static const char* value(const ::raspimouse_ros::MusicGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::raspimouse_ros::MusicGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
uint16[] freqs\n\
float32[] durations\n\
";
  }

  static const char* value(const ::raspimouse_ros::MusicGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::raspimouse_ros::MusicGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.freqs);
      stream.next(m.durations);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MusicGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::raspimouse_ros::MusicGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::raspimouse_ros::MusicGoal_<ContainerAllocator>& v)
  {
    s << indent << "freqs[]" << std::endl;
    for (size_t i = 0; i < v.freqs.size(); ++i)
    {
      s << indent << "  freqs[" << i << "]: ";
      Printer<uint16_t>::stream(s, indent + "  ", v.freqs[i]);
    }
    s << indent << "durations[]" << std::endl;
    for (size_t i = 0; i < v.durations.size(); ++i)
    {
      s << indent << "  durations[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.durations[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // RASPIMOUSE_ROS_MESSAGE_MUSICGOAL_H
