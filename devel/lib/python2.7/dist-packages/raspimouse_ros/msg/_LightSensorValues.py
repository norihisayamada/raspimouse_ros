# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from raspimouse_ros/LightSensorValues.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class LightSensorValues(genpy.Message):
  _md5sum = "fa26acaa6485ef64ceca927a62524c60"
  _type = "raspimouse_ros/LightSensorValues"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int16 right_forward
int16 right_side
int16 left_side 
int16 left_forward
"""
  __slots__ = ['right_forward','right_side','left_side','left_forward']
  _slot_types = ['int16','int16','int16','int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       right_forward,right_side,left_side,left_forward

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LightSensorValues, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.right_forward is None:
        self.right_forward = 0
      if self.right_side is None:
        self.right_side = 0
      if self.left_side is None:
        self.left_side = 0
      if self.left_forward is None:
        self.left_forward = 0
    else:
      self.right_forward = 0
      self.right_side = 0
      self.left_side = 0
      self.left_forward = 0

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
      buff.write(_get_struct_4h().pack(_x.right_forward, _x.right_side, _x.left_side, _x.left_forward))
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
      (_x.right_forward, _x.right_side, _x.left_side, _x.left_forward,) = _get_struct_4h().unpack(str[start:end])
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
      buff.write(_get_struct_4h().pack(_x.right_forward, _x.right_side, _x.left_side, _x.left_forward))
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
      (_x.right_forward, _x.right_side, _x.left_side, _x.left_forward,) = _get_struct_4h().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4h = None
def _get_struct_4h():
    global _struct_4h
    if _struct_4h is None:
        _struct_4h = struct.Struct("<4h")
    return _struct_4h