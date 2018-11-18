# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from raspimouse_ros/PutMotorFreqsRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class PutMotorFreqsRequest(genpy.Message):
  _md5sum = "c844e9c321acd0da2750307eb75f9e34"
  _type = "raspimouse_ros/PutMotorFreqsRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int16 left
int16 right
int32 duration
"""
  __slots__ = ['left','right','duration']
  _slot_types = ['int16','int16','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       left,right,duration

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PutMotorFreqsRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.left is None:
        self.left = 0
      if self.right is None:
        self.right = 0
      if self.duration is None:
        self.duration = 0
    else:
      self.left = 0
      self.right = 0
      self.duration = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_2hi().pack(_x.left, _x.right, _x.duration))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 8
      (_x.left, _x.right, _x.duration,) = _get_struct_2hi().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_2hi().pack(_x.left, _x.right, _x.duration))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 8
      (_x.left, _x.right, _x.duration,) = _get_struct_2hi().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2hi = None
def _get_struct_2hi():
    global _struct_2hi
    if _struct_2hi is None:
        _struct_2hi = struct.Struct("<2hi")
    return _struct_2hi
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from raspimouse_ros/PutMotorFreqsResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class PutMotorFreqsResponse(genpy.Message):
  _md5sum = "1ea39b897cc8620c46aaa14cb60920cd"
  _type = "raspimouse_ros/PutMotorFreqsResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool accepted

"""
  __slots__ = ['accepted']
  _slot_types = ['bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       accepted

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PutMotorFreqsResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.accepted is None:
        self.accepted = False
    else:
      self.accepted = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      buff.write(_get_struct_B().pack(self.accepted))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 1
      (self.accepted,) = _get_struct_B().unpack(str[start:end])
      self.accepted = bool(self.accepted)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(_get_struct_B().pack(self.accepted))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 1
      (self.accepted,) = _get_struct_B().unpack(str[start:end])
      self.accepted = bool(self.accepted)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
class PutMotorFreqs(object):
  _type          = 'raspimouse_ros/PutMotorFreqs'
  _md5sum = '6bc107b4d0c4eadcc189122b167e76e6'
  _request_class  = PutMotorFreqsRequest
  _response_class = PutMotorFreqsResponse
