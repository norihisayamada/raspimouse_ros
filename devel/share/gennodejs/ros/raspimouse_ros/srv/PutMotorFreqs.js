// Auto-generated. Do not edit!

// (in-package raspimouse_ros.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class PutMotorFreqsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.left = null;
      this.right = null;
      this.duration = null;
    }
    else {
      if (initObj.hasOwnProperty('left')) {
        this.left = initObj.left
      }
      else {
        this.left = 0;
      }
      if (initObj.hasOwnProperty('right')) {
        this.right = initObj.right
      }
      else {
        this.right = 0;
      }
      if (initObj.hasOwnProperty('duration')) {
        this.duration = initObj.duration
      }
      else {
        this.duration = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PutMotorFreqsRequest
    // Serialize message field [left]
    bufferOffset = _serializer.int16(obj.left, buffer, bufferOffset);
    // Serialize message field [right]
    bufferOffset = _serializer.int16(obj.right, buffer, bufferOffset);
    // Serialize message field [duration]
    bufferOffset = _serializer.int32(obj.duration, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PutMotorFreqsRequest
    let len;
    let data = new PutMotorFreqsRequest(null);
    // Deserialize message field [left]
    data.left = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [right]
    data.right = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [duration]
    data.duration = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'raspimouse_ros/PutMotorFreqsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c844e9c321acd0da2750307eb75f9e34';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 left
    int16 right
    int32 duration
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PutMotorFreqsRequest(null);
    if (msg.left !== undefined) {
      resolved.left = msg.left;
    }
    else {
      resolved.left = 0
    }

    if (msg.right !== undefined) {
      resolved.right = msg.right;
    }
    else {
      resolved.right = 0
    }

    if (msg.duration !== undefined) {
      resolved.duration = msg.duration;
    }
    else {
      resolved.duration = 0
    }

    return resolved;
    }
};

class PutMotorFreqsResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.accepted = null;
    }
    else {
      if (initObj.hasOwnProperty('accepted')) {
        this.accepted = initObj.accepted
      }
      else {
        this.accepted = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PutMotorFreqsResponse
    // Serialize message field [accepted]
    bufferOffset = _serializer.bool(obj.accepted, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PutMotorFreqsResponse
    let len;
    let data = new PutMotorFreqsResponse(null);
    // Deserialize message field [accepted]
    data.accepted = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'raspimouse_ros/PutMotorFreqsResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1ea39b897cc8620c46aaa14cb60920cd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool accepted
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PutMotorFreqsResponse(null);
    if (msg.accepted !== undefined) {
      resolved.accepted = msg.accepted;
    }
    else {
      resolved.accepted = false
    }

    return resolved;
    }
};

module.exports = {
  Request: PutMotorFreqsRequest,
  Response: PutMotorFreqsResponse,
  md5sum() { return '6bc107b4d0c4eadcc189122b167e76e6'; },
  datatype() { return 'raspimouse_ros/PutMotorFreqs'; }
};
