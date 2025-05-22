<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{07841C0D-5AEB-4933-9D33-F989D7CF9A8A}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/DO_ARRAY</Property>
	<Property Name="varPersistentID:{0C9E6741-05F6-44D0-98C4-97B4B7DC2501}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/DI_ARRAY</Property>
	<Property Name="varPersistentID:{0E2D81D7-569C-406D-B5BC-C267509F4830}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/STATE_PMG</Property>
	<Property Name="varPersistentID:{16B0F10F-DEBE-4A34-95E7-5724E97FECDB}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/STATE</Property>
	<Property Name="varPersistentID:{2E981632-612E-4E8B-A33B-ED0B028250D3}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/NV_2_DATA</Property>
	<Property Name="varPersistentID:{61208B3F-C073-45CC-9259-3BC0C6BCDC18}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/AO_ARRAY</Property>
	<Property Name="varPersistentID:{69D4F517-98FC-4AA4-A1CB-943602D8D373}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/NV_2_SETTING</Property>
	<Property Name="varPersistentID:{6F976847-62FB-4F35-9A63-1C892E821DA7}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/CommCounter</Property>
	<Property Name="varPersistentID:{8E18605F-8307-43A9-A02A-540B1ACC1E43}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/NV_1_DATA</Property>
	<Property Name="varPersistentID:{94E662A4-66EF-4FE6-BAFD-57DB5908E859}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/CALIBRATION_DATA</Property>
	<Property Name="varPersistentID:{EFB1F824-23E2-4C58-8AB0-649AE9F833AC}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/AI_ARRAY</Property>
	<Property Name="varPersistentID:{F0B05030-B6A0-48FB-9ED2-3A213DFA0A18}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/PMG_SETTING</Property>
	<Property Name="varPersistentID:{F74AB67A-8F45-4F5B-975F-233682C4A3C9}" Type="Ref">/My Computer/Libs/RT_Shared_Variables.lvlib/NV_1_SETTING</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Classes" Type="Folder">
			<Item Name="ConfigJSON.lvclass" Type="LVClass" URL="../ConfigJSON_class/ConfigJSON.lvclass"/>
			<Item Name="Database_Postgress.lvclass" Type="LVClass" URL="../Database_Postgress_class/Database_Postgress.lvclass"/>
			<Item Name="DatabaseInterface.lvclass" Type="LVClass" URL="../DatabaseInterface_class/DatabaseInterface.lvclass"/>
			<Item Name="FPGA API.lvclass" Type="LVClass" URL="../FPGA_API_class/FPGA API.lvclass"/>
			<Item Name="Logger.lvclass" Type="LVClass" URL="../Logger_class/Logger.lvclass"/>
			<Item Name="MB_ENGINE.lvclass" Type="LVClass" URL="../modbus engine custom/MB_ENGINE_class/MB_ENGINE.lvclass"/>
			<Item Name="MB_MODULE.lvclass" Type="LVClass" URL="../modbus engine custom/MB_MODULE_class/MB_MODULE.lvclass"/>
			<Item Name="MessageAMC.lvclass" Type="LVClass" URL="../MessageAMC_class/MessageAMC.lvclass"/>
			<Item Name="MessageInterface.lvclass" Type="LVClass" URL="../MessageInterface_class/MessageInterface.lvclass"/>
			<Item Name="ModbusSp.lvclass" Type="LVClass" URL="../Modbus_class/ModbusSp.lvclass"/>
			<Item Name="SharedVariableWrapper.lvclass" Type="LVClass" URL="../SV_Wrap/SharedVariableWrapper.lvclass"/>
			<Item Name="SV_Publisher.lvclass" Type="LVClass" URL="../SV_Puplisher_class/SV_Publisher.lvclass"/>
		</Item>
		<Item Name="Devices" Type="Folder">
			<Item Name="ConfigInterface.lvclass" Type="LVClass" URL="../ConfigInterface_class/ConfigInterface.lvclass"/>
			<Item Name="Device.lvclass" Type="LVClass" URL="../Device_class/Device.lvclass"/>
			<Item Name="Engine_1DO_2DI.lvclass" Type="LVClass" URL="../Engine_1DO_2DI_class/Engine_1DO_2DI.lvclass"/>
			<Item Name="NeedleValve.lvclass" Type="LVClass" URL="../NeedleValve_class/NeedleValve.lvclass"/>
			<Item Name="PM_Group.lvclass" Type="LVClass" URL="../PM_Group_class/PM_Group.lvclass"/>
			<Item Name="Proccess.lvclass" Type="LVClass" URL="../Proccess_class/Proccess.lvclass"/>
			<Item Name="Valve_2DO_2DI.lvclass" Type="LVClass" URL="../Valve_2DO_2DI_class/Valve_2DO_2DI.lvclass"/>
		</Item>
		<Item Name="GUI" Type="Folder">
			<Item Name="GUI Alarm Setting.lvclass" Type="LVClass" URL="../GUI Alarm Setting/GUI Alarm Setting.lvclass"/>
			<Item Name="GUI Data Viewer.lvclass" Type="LVClass" URL="../GUI Data Viewer_class/GUI Data Viewer.lvclass"/>
			<Item Name="GUI NV.lvclass" Type="LVClass" URL="../GUI NV class/GUI NV.lvclass"/>
			<Item Name="GUI PumpMotorGroup.lvclass" Type="LVClass" URL="../PumpMotorGroup_class/GUI PumpMotorGroup.lvclass"/>
			<Item Name="GUI Script Editor.lvclass" Type="LVClass" URL="../GUI Script Editor_class/GUI Script Editor.lvclass"/>
			<Item Name="GUI Script Player.lvclass" Type="LVClass" URL="../GUI Script Player_class/GUI Script Player.lvclass"/>
			<Item Name="GUI Script Viewer.lvclass" Type="LVClass" URL="../GUI Script Viewer_class/GUI Script Viewer.lvclass"/>
			<Item Name="GUI Sensor Lib.lvclass" Type="LVClass" URL="../GUI Sensor Lib/GUI Sensor Lib.lvclass"/>
			<Item Name="GUI Setting.lvclass" Type="LVClass" URL="../GUI Setting_class/GUI Setting.lvclass"/>
			<Item Name="GUI Test Channels.lvclass" Type="LVClass" URL="../GUI Test Channels_class/GUI Test Channels.lvclass"/>
			<Item Name="GUI Test HIPRESS.lvclass" Type="LVClass" URL="../GUI Test HIPRESS_class/GUI Test HIPRESS.lvclass"/>
			<Item Name="GUI.lvclass" Type="LVClass" URL="../GUI_class/GUI.lvclass"/>
			<Item Name="GUI_Report.lvclass" Type="LVClass" URL="../GUI_Report_class/GUI_Report.lvclass"/>
		</Item>
		<Item Name="Libs" Type="Folder">
			<Item Name="hashlib.lvlib" Type="Library" URL="../Neosoft Technologies/NeoDB for PostgreSQL/Postgres Connector/hashlib/hashlib/hashlib.lvlib"/>
			<Item Name="PG_LIB.lvlib" Type="Library" URL="../Neosoft Technologies/PG_LIB.lvlib"/>
			<Item Name="RT_Shared_Variables.lvlib" Type="Library" URL="../Libs/RT_Shared_Variables.lvlib"/>
		</Item>
		<Item Name="Signals" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="AI.lvclass" Type="LVClass" URL="../AI_class/AI.lvclass"/>
			<Item Name="AnalogComparator.lvclass" Type="LVClass" URL="../AnalogComparator_class/AnalogComparator.lvclass"/>
			<Item Name="AO.lvclass" Type="LVClass" URL="../AO_class/AO.lvclass"/>
			<Item Name="DA.lvclass" Type="LVClass" URL="../DA_class/DA.lvclass"/>
			<Item Name="DI.lvclass" Type="LVClass" URL="../DI_class/DI.lvclass"/>
			<Item Name="DO.lvclass" Type="LVClass" URL="../DO_class/DO.lvclass"/>
			<Item Name="Scale.lvclass" Type="LVClass" URL="../Scale_class/Scale.lvclass"/>
			<Item Name="Scale_PiecedLinear.lvclass" Type="LVClass" URL="../PiecedLinearScale_class/Scale_PiecedLinear.lvclass"/>
			<Item Name="Signal.lvclass" Type="LVClass" URL="../Signal_class/Signal.lvclass"/>
		</Item>
		<Item Name="Subvis" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="ArrayToSet.vim" Type="VI" URL="../subvis/ArrayToSet.vim"/>
			<Item Name="Average.vi" Type="VI" URL="../subvis/Average.vi"/>
			<Item Name="bool_change.vi" Type="VI" URL="../subvis/bool_change.vi"/>
			<Item Name="Check Folder or Create.vi" Type="VI" URL="../subvis/Check Folder or Create.vi"/>
			<Item Name="ClassNotDefineError.vi" Type="VI" URL="../subvis/ClassNotDefineError.vi"/>
			<Item Name="ConfigFolder.vi" Type="VI" URL="../Stand_class/private/ConfigFolder.vi"/>
			<Item Name="Const - Cannel Names.vi" Type="VI" URL="../subvis/Const - Cannel Names.vi"/>
			<Item Name="Const Variable to Save.vi" Type="VI" URL="../Stand_class/private/Const Variable to Save.vi"/>
			<Item Name="ConvertTimeStampFormatLvToDb.vi" Type="VI" URL="../subvis/ConvertTimeStampFormatLvToDb.vi"/>
			<Item Name="Corect Pressure Block.vi" Type="VI" URL="../TypeDef/Corect Pressure Block.vi"/>
			<Item Name="Create Do Cmd.vi" Type="VI" URL="../FPGA/SubVI/Create Do Cmd.vi"/>
			<Item Name="deleteStep.vi" Type="VI" URL="../subvis/Script/deleteStep.vi"/>
			<Item Name="DisableControls.vim" Type="VI" URL="../subvis/DisableControls.vim"/>
			<Item Name="Draw Object Tree.vi" Type="VI" URL="../subvis/Draw Object Tree.vi"/>
			<Item Name="Edit Step.vi" Type="VI" URL="../subvis/Script/Edit Step.vi"/>
			<Item Name="Events to table.vi" Type="VI" URL="../subvis/Events to table.vi"/>
			<Item Name="GUI Get Paths.vi" Type="VI" URL="../subvis/GUI Get Paths.vi"/>
			<Item Name="GUI Step to RT Step.vi" Type="VI" URL="../subvis/Script/GUI Step to RT Step.vi"/>
			<Item Name="InsertStep.vi" Type="VI" URL="../subvis/Script/InsertStep.vi"/>
			<Item Name="Objects to table.vi" Type="VI" URL="../subvis/Objects to table.vi"/>
			<Item Name="range.vi" Type="VI" URL="../subvis/Script/range.vi"/>
			<Item Name="RT to GUI Step.vi" Type="VI" URL="../subvis/Script/RT to GUI Step.vi"/>
			<Item Name="Script to Graph.vi" Type="VI" URL="../subvis/Script/Script to Graph.vi"/>
			<Item Name="Script to Tbl.vi" Type="VI" URL="../subvis/Script/Script to Tbl.vi"/>
			<Item Name="Sec to Time Str.vi" Type="VI" URL="../subvis/Script/Sec to Time Str.vi"/>
			<Item Name="Set Color Zones.vim" Type="VI" URL="../subvis/Set Color Zones.vim"/>
			<Item Name="SetValueWithDisable.vim" Type="VI" URL="../subvis/SetValueWithDisable.vim"/>
			<Item Name="SHaredVariableSaver.vi" Type="VI" URL="../subvis/SHaredVariableSaver.vi"/>
			<Item Name="Tick Count (ms) with inout.vim" Type="VI" URL="../subvis/Tick Count (ms) with inout.vim"/>
			<Item Name="UpdateNumericWithScale.vi" Type="VI" URL="../subvis/UpdateNumericWithScale.vi"/>
			<Item Name="Variant To Str.vi" Type="VI" URL="../MessageInterface_class/Variant To Str.vi"/>
		</Item>
		<Item Name="Typedef" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="AI index.ctl" Type="VI" URL="../FPGA/TypeDef/AI index.ctl"/>
			<Item Name="AI Statistics Data.ctl" Type="VI" URL="../TypeDef/AI Statistics Data.ctl"/>
			<Item Name="AI_Data.ctl" Type="VI" URL="../TypeDef/AI_Data.ctl"/>
			<Item Name="AI_Data_Array.ctl" Type="VI" URL="../TypeDef/AI_Data_Array.ctl"/>
			<Item Name="AlarmType.ctl" Type="VI" URL="../TypeDef/AlarmType.ctl"/>
			<Item Name="blue screan PMG.ctl" Type="VI" URL="../FPGA/TypeDef/blue screan PMG.ctl"/>
			<Item Name="bool_data.ctl" Type="VI" URL="../TypeDef/bool_data.ctl"/>
			<Item Name="bool_setting.ctl" Type="VI" URL="../TypeDef/bool_setting.ctl"/>
			<Item Name="CalibrationData.ctl" Type="VI" URL="../TypeDef/CalibrationData.ctl"/>
			<Item Name="Cluster_Connection_Info.ctl" Type="VI" URL="../Neosoft Technologies/NeoDB for PostgreSQL/Postgres Connector/Ctrls/Cluster_Connection_Info.ctl"/>
			<Item Name="ConfigAnalogComp.ctl" Type="VI" URL="../TypeDef/ConfigAnalogComp.ctl"/>
			<Item Name="Data Avr.ctl" Type="VI" URL="../subvis/Data Avr.ctl"/>
			<Item Name="DI index.ctl" Type="VI" URL="../FPGA/TypeDef/DI index.ctl"/>
			<Item Name="Direction.ctl" Type="VI" URL="../TypeDef/Direction.ctl"/>
			<Item Name="DO index.ctl" Type="VI" URL="../FPGA/TypeDef/DO index.ctl"/>
			<Item Name="engineering units.ctl" Type="VI" URL="../TypeDef/engineering units.ctl"/>
			<Item Name="GUI AI Ranges.ctl" Type="VI" URL="../TypeDef/GUI AI Ranges.ctl"/>
			<Item Name="GUI Data Motor.ctl" Type="VI" URL="../TypeDef/GUI Data Motor.ctl"/>
			<Item Name="GUI Paths.ctl" Type="VI" URL="../TypeDef/GUI Paths.ctl"/>
			<Item Name="GUI Setting Channel.ctl" Type="VI" URL="../TypeDef/GUI Setting Channel.ctl"/>
			<Item Name="GUI Setting PMG.ctl" Type="VI" URL="../TypeDef/GUI Setting PMG.ctl"/>
			<Item Name="GUI Step.ctl" Type="VI" URL="../TypeDef/GUI Step.ctl"/>
			<Item Name="Needle Valve Data.ctl" Type="VI" URL="../TypeDef/Needle Valve Data.ctl"/>
			<Item Name="Needle Valve Settings.ctl" Type="VI" URL="../TypeDef/Needle Valve Settings.ctl"/>
			<Item Name="Needle Valve State.ctl" Type="VI" URL="../TypeDef/Needle Valve State.ctl"/>
			<Item Name="PMG Mode.ctl" Type="VI" URL="../TypeDef/PMG Mode.ctl"/>
			<Item Name="Script.ctl" Type="VI" URL="../TypeDef/Script.ctl"/>
			<Item Name="State Engine 2.ctl" Type="VI" URL="../TypeDef/State Engine 2.ctl"/>
			<Item Name="State Engine.ctl" Type="VI" URL="../TypeDef/State Engine.ctl"/>
			<Item Name="State PMG.ctl" Type="VI" URL="../TypeDef/State PMG.ctl"/>
			<Item Name="Step.ctl" Type="VI" URL="../TypeDef/Step.ctl"/>
			<Item Name="Step_Name.ctl" Type="VI" URL="../TypeDef/Step_Name.ctl"/>
			<Item Name="valveState.ctl" Type="VI" URL="../FPGA/TypeDef/valveState.ctl"/>
		</Item>
		<Item Name="MAIN_UI.vi" Type="VI" URL="../MAIN_UI.vi"/>
		<Item Name="rutune.txt" Type="Document" URL="../rutune.txt"/>
		<Item Name="Stand.lvclass" Type="LVClass" URL="../Stand_class/Stand.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="MGI Average Type Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average Type Enum.ctl"/>
				<Item Name="MGI Milliseconds Since Last Call.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Timing/MGI Milliseconds Since Last Call.vi"/>
				<Item Name="MGI Running Average(DBL).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(DBL).vi"/>
				<Item Name="MGI Running Average(DBL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(DBL[]).vi"/>
				<Item Name="MGI Running Average(DBL[][]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(DBL[][]).vi"/>
				<Item Name="MGI Running Average(SGL).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(SGL).vi"/>
				<Item Name="MGI Running Average.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="API Main.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Wrapper/API Main.lvlib"/>
				<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
				<Item Name="Bits to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bits to Bytes.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to Bits.vi"/>
				<Item Name="Bytes to U16s.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to U16s.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Device Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Device Data Model.lvclass"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate UUID.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Generate UUID.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Master Function Definition/Master Function Definition.lvclass"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="Modbus API.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Modbus API.lvclass"/>
				<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Modbus Data Unit/Modbus Data Unit.lvclass"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Master/Modbus Master.lvclass"/>
				<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Slave/Modbus Slave.lvclass"/>
				<Item Name="Network Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Network Master.lvclass"/>
				<Item Name="Network Protocol.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Protocol.lvclass"/>
				<Item Name="Network Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Network Slave.lvclass"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
				<Item Name="Serial Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Serial Shared Components/Serial Shared Components.lvlib"/>
				<Item Name="Serial Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Difference.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Difference.vim"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Standard Data Model/Standard Data Model.lvclass"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
				<Item Name="TCP Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/TCP Shared Components/TCP Shared Components.lvlib"/>
				<Item Name="TCP Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Tools_String.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/String/Tools_String.lvlib"/>
				<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Transmission Data Unit.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="U16s to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/U16s to Bytes.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="main.rtm" Type="Document" URL="../main.rtm"/>
			<Item Name="MAIN_FPGA.lvbitx" Type="Document" URL="../FPGA Bitfiles/MAIN_FPGA.lvbitx"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
