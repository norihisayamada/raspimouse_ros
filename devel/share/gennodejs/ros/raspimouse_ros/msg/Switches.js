// Auto-generated. Do not edit!

// (in-package raspimouse_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Switches {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.front = null;
      this.center = null;
      this.rear = null;
      this.state = null;
    }
    else {
      if (initObj.hasOwnProperty('front')) {
        this.front = initObj.front
      }
      else {
        this.front = false;
      }
      if (initObj.hasOwnProperty('center')) {
        this.center = initObj.center
      }
      else {
        this.center = false;
      }
      if (initObj.hasOwnProperty('rear')) {
        this.rear = initObj.rear
      }
      else {
        this.rear = false;
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Switches
    // Serialize message field [front]
    bufferOffset = _serializer.bool(obj.front, buffer, bufferOffset);
    // Serialize message field [center]
    bufferOffset = _serializer.bool(obj.center, buffer, bufferOffset);
    // Serialize message field [rear]
    bufferOffset = _serializer.bool(obj.rear, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.string(obj.state, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Switches
    let len;
    let data = new Switches(null);
    // Deserialize message field [front]
    data.front = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [center]
    data.center = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rear]
    data.rear = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.state.length;
    return length + 7;
  }

  static datatype() {
    // Returns string type for a message object
    return 'raspimouse_ros/Switches';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '72c4e0ea7f10bb6472900855b4640fa2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool front
    bool center
    bool rear
    string state
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Switches(null);
    if (msg.front !== undefined) {
      resolved.front = msg.front;
    }
    else {
      resolved.front = false
    }

    if (msg.center !== undefined) {
      resolved.center = msg.center;
    }
    else {
      resolved.center = false
    }

    if (msg.rear !== undefined) {
      resolved.rear = msg.rear;
    }
    else {
      resolved.rear = false
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = ''
    }

    return resolved;
    }
};

module.exports = Switches;
