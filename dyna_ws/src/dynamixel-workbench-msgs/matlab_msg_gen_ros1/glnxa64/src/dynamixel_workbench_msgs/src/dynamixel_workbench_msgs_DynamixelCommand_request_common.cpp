// Copyright 2020 The MathWorks, Inc.
// Common copy functions for dynamixel_workbench_msgs/DynamixelCommandRequest
#include "boost/date_time.hpp"
#include "boost/shared_array.hpp"
#ifdef _MSC_VER
#pragma warning(push)
#pragma warning(disable : 4244)
#pragma warning(disable : 4265)
#pragma warning(disable : 4458)
#pragma warning(disable : 4100)
#pragma warning(disable : 4127)
#pragma warning(disable : 4267)
#else
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpedantic"
#pragma GCC diagnostic ignored "-Wunused-local-typedefs"
#pragma GCC diagnostic ignored "-Wredundant-decls"
#pragma GCC diagnostic ignored "-Wnon-virtual-dtor"
#pragma GCC diagnostic ignored "-Wdelete-non-virtual-dtor"
#pragma GCC diagnostic ignored "-Wunused-parameter"
#pragma GCC diagnostic ignored "-Wunused-variable"
#pragma GCC diagnostic ignored "-Wshadow"
#endif //_MSC_VER
#include "ros/ros.h"
#include "dynamixel_workbench_msgs/DynamixelCommand.h"
#include "visibility_control.h"
#ifndef FOUNDATION_MATLABDATA_API
#include "MDArray.hpp"
#include "StructArray.hpp"
#include "TypedArrayRef.hpp"
#include "Struct.hpp"
#include "ArrayFactory.hpp"
#include "StructRef.hpp"
#include "Reference.hpp"
#endif
#ifndef FOUNDATION_MATLABDATA_API
typedef matlab::data::Array MDArray_T;
typedef matlab::data::ArrayFactory MDFactory_T;
#else
typedef foundation::matlabdata::Array MDArray_T;
typedef foundation::matlabdata::standalone::ClientArrayFactory MDFactory_T;
#endif
namespace dynamixel_workbench_msgs {
namespace matlabhelper {
namespace DynamixelCommand_Request {
  //----------------------------------------------------------------------------
  DYNAMIXEL_WORKBENCH_MSGS_EXPORT void copy_from_arr(dynamixel_workbench_msgs::DynamixelCommand::Request& msg, const matlab::data::StructArray arr) {
    try {
        //command
        const matlab::data::CharArray command_arr = arr[0]["command"];
        msg.command = command_arr.toAscii();
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'command' is missing.");
    } catch (matlab::data::TypeMismatchException&) {
        throw std::invalid_argument("Field 'command' is wrong type; expected a string.");
    }
    try {
        //id
        const matlab::data::TypedArray<uint8_t> id_arr = arr[0]["id"];
        msg.id = id_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'id' is missing.");
    } catch (matlab::data::TypeMismatchException&) {
        throw std::invalid_argument("Field 'id' is wrong type; expected a uint8.");
    }
    try {
        //addr_name
        const matlab::data::CharArray addr_name_arr = arr[0]["addr_name"];
        msg.addr_name = addr_name_arr.toAscii();
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'addr_name' is missing.");
    } catch (matlab::data::TypeMismatchException&) {
        throw std::invalid_argument("Field 'addr_name' is wrong type; expected a string.");
    }
    try {
        //value
        const matlab::data::TypedArray<int32_t> value_arr = arr[0]["value"];
        msg.value = value_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'value' is missing.");
    } catch (matlab::data::TypeMismatchException&) {
        throw std::invalid_argument("Field 'value' is wrong type; expected a int32.");
    }
  }
  DYNAMIXEL_WORKBENCH_MSGS_EXPORT int64_t get_requestId_from_arr(const matlab::data::StructArray arr) {
    // Get the request ID
    int64_t requestId = 0;
    try {
        // data
        const matlab::data::TypedArray<int64_t> data_arr = arr[0]["requestId"];
        requestId = data_arr[0];
    } catch (matlab::data::InvalidFieldNameException&) {
        throw std::invalid_argument("Field 'requestId' is missing.");
    } catch (matlab::data::TypeMismatchException&) {
        throw std::invalid_argument("Field 'requestId' is wrong type; expected a int64.");
    }
    return requestId;
  }
  //----------------------------------------------------------------------------
  DYNAMIXEL_WORKBENCH_MSGS_EXPORT MDArray_T get_arr(MDFactory_T& factory, const dynamixel_workbench_msgs::DynamixelCommand::Request& msg) {
    auto outArray = factory.createStructArray({1,1},{"command","id","addr_name","value"});
    // command
    outArray[0]["command"] = factory.createCharArray(msg.command);
    // id
    outArray[0]["id"] = factory.createScalar(msg.id);
    // addr_name
    outArray[0]["addr_name"] = factory.createCharArray(msg.addr_name);
    // value
    outArray[0]["value"] = factory.createScalar(msg.value);
    return std::move(outArray);
  }
} //namespace DynamixelCommand_Request
} //namespace matlabhelper
} //namespace dynamixel_workbench_msgs
#ifdef _MSC_VER
#pragma warning(pop)
#else
#pragma GCC diagnostic pop
#endif //_MSC_VER
//gen-1