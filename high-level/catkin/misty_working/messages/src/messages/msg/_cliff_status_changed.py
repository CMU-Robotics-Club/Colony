"""autogenerated by genpy from messages/cliff_status_changed.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class cliff_status_changed(genpy.Message):
  _md5sum = "63e085301bb31eb970d2d0ce7a1cb8c9"
  _type = "messages/cliff_status_changed"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int8 cliff_status

int8 CLIFF_FRONT = 1
int8 CLIFF_LEFT = 2
int8 CLIFF_RIGHT = 4

"""
  # Pseudo-constants
  CLIFF_FRONT = 1
  CLIFF_LEFT = 2
  CLIFF_RIGHT = 4

  __slots__ = ['cliff_status']
  _slot_types = ['int8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       cliff_status

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(cliff_status_changed, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.cliff_status is None:
        self.cliff_status = 0
    else:
      self.cliff_status = 0

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
      buff.write(_struct_b.pack(self.cliff_status))
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 1
      (self.cliff_status,) = _struct_b.unpack(str[start:end])
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
      buff.write(_struct_b.pack(self.cliff_status))
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

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
      (self.cliff_status,) = _struct_b.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_b = struct.Struct("<b")
