function [data, info] = mX2Ext
%MX2Ext gives an empty data for dynamixel_workbench_msgs/MX2Ext
% Copyright 2019-2020 The MathWorks, Inc.
data = struct();
[data.Model_Number, info.Model_Number] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Firmware_Version, info.Firmware_Version] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.ID, info.ID] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Baud_Rate, info.Baud_Rate] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Return_Delay_Time, info.Return_Delay_Time] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Drive_Mode, info.Drive_Mode] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Operating_Mode, info.Operating_Mode] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Secondary_ID, info.Secondary_ID] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Protocol_Version, info.Protocol_Version] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Homing_Offset, info.Homing_Offset] = ros.internal.ros.messages.ros.default_type('int32',1);
[data.Moving_Threshold, info.Moving_Threshold] = ros.internal.ros.messages.ros.default_type('uint32',1);
[data.Temperature_Limit, info.Temperature_Limit] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Max_Voltage_Limit, info.Max_Voltage_Limit] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Min_Voltage_Limit, info.Min_Voltage_Limit] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.PWM_Limit, info.PWM_Limit] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Current_Limit, info.Current_Limit] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Acceleration_Limit, info.Acceleration_Limit] = ros.internal.ros.messages.ros.default_type('uint32',1);
[data.Velocity_Limit, info.Velocity_Limit] = ros.internal.ros.messages.ros.default_type('uint32',1);
[data.Max_Position_Limit, info.Max_Position_Limit] = ros.internal.ros.messages.ros.default_type('uint32',1);
[data.Min_Position_Limit, info.Min_Position_Limit] = ros.internal.ros.messages.ros.default_type('uint32',1);
[data.Shutdown, info.Shutdown] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Torque_Enable, info.Torque_Enable] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.LED, info.LED] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Status_Return_Level, info.Status_Return_Level] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Registered_Instruction, info.Registered_Instruction] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Hardware_Error_Status, info.Hardware_Error_Status] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Velocity_I_Gain, info.Velocity_I_Gain] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Velocity_P_Gain, info.Velocity_P_Gain] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Position_D_Gain, info.Position_D_Gain] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Position_I_Gain, info.Position_I_Gain] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Position_P_Gain, info.Position_P_Gain] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Feedforward_2nd_Gain, info.Feedforward_2nd_Gain] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Feedforward_1st_Gain, info.Feedforward_1st_Gain] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Bus_Watchdog, info.Bus_Watchdog] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Goal_PWM, info.Goal_PWM] = ros.internal.ros.messages.ros.default_type('int16',1);
[data.Goal_Current, info.Goal_Current] = ros.internal.ros.messages.ros.default_type('int16',1);
[data.Goal_Velocity, info.Goal_Velocity] = ros.internal.ros.messages.ros.default_type('int32',1);
[data.Profile_Acceleration, info.Profile_Acceleration] = ros.internal.ros.messages.ros.default_type('uint32',1);
[data.Profile_Velocity, info.Profile_Velocity] = ros.internal.ros.messages.ros.default_type('uint32',1);
[data.Goal_Position, info.Goal_Position] = ros.internal.ros.messages.ros.default_type('uint32',1);
[data.Realtime_Tick, info.Realtime_Tick] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Moving, info.Moving] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Moving_Status, info.Moving_Status] = ros.internal.ros.messages.ros.default_type('uint8',1);
[data.Present_PWM, info.Present_PWM] = ros.internal.ros.messages.ros.default_type('int16',1);
[data.Present_Current, info.Present_Current] = ros.internal.ros.messages.ros.default_type('int16',1);
[data.Present_Velocity, info.Present_Velocity] = ros.internal.ros.messages.ros.default_type('int32',1);
[data.Present_Position, info.Present_Position] = ros.internal.ros.messages.ros.default_type('int32',1);
[data.Velocity_Trajectory, info.Velocity_Trajectory] = ros.internal.ros.messages.ros.default_type('uint32',1);
[data.Position_Trajectory, info.Position_Trajectory] = ros.internal.ros.messages.ros.default_type('uint32',1);
[data.Present_Input_Voltage, info.Present_Input_Voltage] = ros.internal.ros.messages.ros.default_type('uint16',1);
[data.Present_Temperature, info.Present_Temperature] = ros.internal.ros.messages.ros.default_type('uint8',1);
info.MessageType = 'dynamixel_workbench_msgs/MX2Ext';
info.constant = 0;
info.default = 0;
info.maxstrlen = NaN;
info.MaxLen = 1;
info.MinLen = 1;
info.MatPath = cell(1,51);
info.MatPath{1} = 'Model_Number';
info.MatPath{2} = 'Firmware_Version';
info.MatPath{3} = 'ID';
info.MatPath{4} = 'Baud_Rate';
info.MatPath{5} = 'Return_Delay_Time';
info.MatPath{6} = 'Drive_Mode';
info.MatPath{7} = 'Operating_Mode';
info.MatPath{8} = 'Secondary_ID';
info.MatPath{9} = 'Protocol_Version';
info.MatPath{10} = 'Homing_Offset';
info.MatPath{11} = 'Moving_Threshold';
info.MatPath{12} = 'Temperature_Limit';
info.MatPath{13} = 'Max_Voltage_Limit';
info.MatPath{14} = 'Min_Voltage_Limit';
info.MatPath{15} = 'PWM_Limit';
info.MatPath{16} = 'Current_Limit';
info.MatPath{17} = 'Acceleration_Limit';
info.MatPath{18} = 'Velocity_Limit';
info.MatPath{19} = 'Max_Position_Limit';
info.MatPath{20} = 'Min_Position_Limit';
info.MatPath{21} = 'Shutdown';
info.MatPath{22} = 'Torque_Enable';
info.MatPath{23} = 'LED';
info.MatPath{24} = 'Status_Return_Level';
info.MatPath{25} = 'Registered_Instruction';
info.MatPath{26} = 'Hardware_Error_Status';
info.MatPath{27} = 'Velocity_I_Gain';
info.MatPath{28} = 'Velocity_P_Gain';
info.MatPath{29} = 'Position_D_Gain';
info.MatPath{30} = 'Position_I_Gain';
info.MatPath{31} = 'Position_P_Gain';
info.MatPath{32} = 'Feedforward_2nd_Gain';
info.MatPath{33} = 'Feedforward_1st_Gain';
info.MatPath{34} = 'Bus_Watchdog';
info.MatPath{35} = 'Goal_PWM';
info.MatPath{36} = 'Goal_Current';
info.MatPath{37} = 'Goal_Velocity';
info.MatPath{38} = 'Profile_Acceleration';
info.MatPath{39} = 'Profile_Velocity';
info.MatPath{40} = 'Goal_Position';
info.MatPath{41} = 'Realtime_Tick';
info.MatPath{42} = 'Moving';
info.MatPath{43} = 'Moving_Status';
info.MatPath{44} = 'Present_PWM';
info.MatPath{45} = 'Present_Current';
info.MatPath{46} = 'Present_Velocity';
info.MatPath{47} = 'Present_Position';
info.MatPath{48} = 'Velocity_Trajectory';
info.MatPath{49} = 'Position_Trajectory';
info.MatPath{50} = 'Present_Input_Voltage';
info.MatPath{51} = 'Present_Temperature';
