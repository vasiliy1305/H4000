<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{07841C0D-5AEB-4933-9D33-F989D7CF9A8A}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/DO_ARRAY</Property>
	<Property Name="varPersistentID:{0C9E6741-05F6-44D0-98C4-97B4B7DC2501}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/DI_ARRAY</Property>
	<Property Name="varPersistentID:{0E2D81D7-569C-406D-B5BC-C267509F4830}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/STATE_PMG</Property>
	<Property Name="varPersistentID:{11595D16-73CF-486D-9832-15142E7AD52C}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/ERROR_BD</Property>
	<Property Name="varPersistentID:{365FA713-041A-439D-8673-DCDE995C0816}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/NV1_SETTING</Property>
	<Property Name="varPersistentID:{3DE149E1-14F5-4EA1-A3CF-AB71C9848611}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/EXP_FIT_DUT</Property>
	<Property Name="varPersistentID:{529A4C3B-0376-4E36-A4F1-A397CB18FECA}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/NV2_DATA</Property>
	<Property Name="varPersistentID:{5780B1E5-AB3D-43B2-AB04-165F3068A1A9}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/CURRENT_ALARMS</Property>
	<Property Name="varPersistentID:{61208B3F-C073-45CC-9259-3BC0C6BCDC18}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/AO_ARRAY</Property>
	<Property Name="varPersistentID:{6A727DA3-2C5F-4638-B54E-30B20DCDC47F}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/P_CHMBR_MB</Property>
	<Property Name="varPersistentID:{883DA19A-D07F-4C8B-8B8E-8B07EFB92BE9}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/VLV_44_1_STATE</Property>
	<Property Name="varPersistentID:{94E662A4-66EF-4FE6-BAFD-57DB5908E859}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/CALIBRATION_DATA</Property>
	<Property Name="varPersistentID:{9F835FB7-6DAD-420A-A80E-1F4A83558CFB}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/DATA_STAND</Property>
	<Property Name="varPersistentID:{B1304F4C-1E22-4A6F-8716-B48FAFA6E712}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/NV1_DATA</Property>
	<Property Name="varPersistentID:{CC68F618-87A1-44A8-9BD9-CE47445C47E5}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/SETTINGS_STAND</Property>
	<Property Name="varPersistentID:{D47004A3-C868-42CF-BAD7-5860F665904D}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/NV2_SETTING</Property>
	<Property Name="varPersistentID:{DAD40881-3D67-42CD-A1F1-AA0A39B610FC}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/VLV_44_2_STATE</Property>
	<Property Name="varPersistentID:{E11EB44B-DDB0-44DA-9778-4A13EA1C22DE}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/EXP_FIT_CHMBR</Property>
	<Property Name="varPersistentID:{EFB1F824-23E2-4C58-8AB0-649AE9F833AC}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/AI_ARRAY</Property>
	<Property Name="varPersistentID:{F0B05030-B6A0-48FB-9ED2-3A213DFA0A18}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/PMG_SETTING</Property>
	<Property Name="varPersistentID:{F275A8DF-A432-4B8E-8C70-A23073BBB5ED}" Type="Ref">/RT CompactRIO Target/Libs/RT_Shared_Variables.lvlib/P_DUT_MB</Property>
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
		<Item Name="Action.ctl" Type="VI" URL="../TypeDef/Action.ctl"/>
		<Item Name="Do Done Template.vi" Type="VI" URL="../Stand_class/Do Done Template.vi"/>
		<Item Name="DoDone Sandbox.vi" Type="VI" URL="../Stand_class/DoDone Sandbox.vi"/>
		<Item Name="rutune.txt" Type="Document" URL="../rutune.txt"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">192.168.1.10</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77DB;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77DB</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Classes" Type="Folder">
			<Item Name="ConfigJSON.lvclass" Type="LVClass" URL="../ConfigJSON_class/ConfigJSON.lvclass"/>
			<Item Name="Database_Postgress.lvclass" Type="LVClass" URL="../Database_Postgress_class/Database_Postgress.lvclass"/>
			<Item Name="DatabaseInterface.lvclass" Type="LVClass" URL="../DatabaseInterface_class/DatabaseInterface.lvclass"/>
			<Item Name="ExpFitter.lvclass" Type="LVClass" URL="../ExpFitter/ExpFitter.lvclass"/>
			<Item Name="FPGA API Concrete.lvclass" Type="LVClass" URL="../FPGA API Concrete_class/FPGA API Concrete.lvclass"/>
			<Item Name="FPGA API Mock.lvclass" Type="LVClass" URL="../FPGA API Mock_class/FPGA API Mock.lvclass"/>
			<Item Name="FPGA API.lvclass" Type="LVClass" URL="../FPGA_API_class/FPGA API.lvclass"/>
			<Item Name="Logger.lvclass" Type="LVClass" URL="../Logger_class/Logger.lvclass"/>
			<Item Name="MB_ENGINE.lvclass" Type="LVClass" URL="../modbus engine custom/MB_ENGINE_class/MB_ENGINE.lvclass"/>
			<Item Name="MB_MODULE.lvclass" Type="LVClass" URL="../modbus engine custom/MB_MODULE_class/MB_MODULE.lvclass"/>
			<Item Name="MessageAMC.lvclass" Type="LVClass" URL="../MessageAMC_class/MessageAMC.lvclass"/>
			<Item Name="MessageInterface.lvclass" Type="LVClass" URL="../MessageInterface_class/MessageInterface.lvclass"/>
			<Item Name="ModbusSp.lvclass" Type="LVClass" URL="../Modbus_class/ModbusSp.lvclass"/>
			<Item Name="OWEN HMI.lvclass" Type="LVClass" URL="../OWEN HMI/OWEN HMI.lvclass"/>
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
			<Item Name="Stand.lvclass" Type="LVClass" URL="../Stand_class/Stand.lvclass"/>
			<Item Name="Valve_2DO_2DI.lvclass" Type="LVClass" URL="../Valve_2DO_2DI_class/Valve_2DO_2DI.lvclass"/>
		</Item>
		<Item Name="Libs" Type="Folder">
			<Item Name="hashlib.lvlib" Type="Library" URL="../Neosoft Technologies/NeoDB for PostgreSQL/Postgres Connector/hashlib/hashlib/hashlib.lvlib"/>
			<Item Name="PG_LIB.lvlib" Type="Library" URL="../Neosoft Technologies/PG_LIB.lvlib"/>
			<Item Name="RT_Shared_Variables.lvlib" Type="Library" URL="../Libs/RT_Shared_Variables.lvlib"/>
		</Item>
		<Item Name="Signals" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="AbruptChange.lvclass" Type="LVClass" URL="../AbruptChange_class/AnalogComparator_class/AbruptChange.lvclass"/>
			<Item Name="AI.lvclass" Type="LVClass" URL="../AI_class/AI.lvclass"/>
			<Item Name="AnalogComparator.lvclass" Type="LVClass" URL="../AnalogComparator_class/AnalogComparator.lvclass"/>
			<Item Name="AO.lvclass" Type="LVClass" URL="../AO_class/AO.lvclass"/>
			<Item Name="DA.lvclass" Type="LVClass" URL="../DA_class/DA.lvclass"/>
			<Item Name="delayValue.lvclass" Type="LVClass" URL="../dY_dX_Calculator/delayValue.lvclass"/>
			<Item Name="DI.lvclass" Type="LVClass" URL="../DI_class/DI.lvclass"/>
			<Item Name="DO.lvclass" Type="LVClass" URL="../DO_class/DO.lvclass"/>
			<Item Name="LinealFitting.lvclass" Type="LVClass" URL="../LinealFitting/LinealFitting.lvclass"/>
			<Item Name="OscillationDetector.lvclass" Type="LVClass" URL="../OscillationClass/OscillationDetector.lvclass"/>
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
			<Item Name="CheckLatinAlfabet.vi" Type="VI" URL="../subvis/CheckLatinAlfabet.vi"/>
			<Item Name="ClassNotDefineError.vi" Type="VI" URL="../subvis/ClassNotDefineError.vi"/>
			<Item Name="ConfigFolder.vi" Type="VI" URL="../Stand_class/private/ConfigFolder.vi"/>
			<Item Name="Const Variable to Save.vi" Type="VI" URL="../Stand_class/private/Const Variable to Save.vi"/>
			<Item Name="ConvertTimeStampFormatLvToDb.vi" Type="VI" URL="../subvis/ConvertTimeStampFormatLvToDb.vi"/>
			<Item Name="Corect Pressure Block.vi" Type="VI" URL="../TypeDef/Corect Pressure Block.vi"/>
			<Item Name="Create Actions.vi" Type="VI" URL="../subvis/Create Actions.vi"/>
			<Item Name="Create Do Cmd.vi" Type="VI" URL="../FPGA/SubVI/Create Do Cmd.vi"/>
			<Item Name="Current Alarms FGV.vi" Type="VI" URL="../Logger_class/Current Alarms FGV.vi"/>
			<Item Name="Events to table.vi" Type="VI" URL="../subvis/Events to table.vi"/>
			<Item Name="GlobalStop.vi" Type="VI" URL="../Stand_class/GlobalStop.vi"/>
			<Item Name="GUI Alarms Tbl.vi" Type="VI" URL="../subvis/GUI Alarms Tbl.vi"/>
			<Item Name="Loop Time Const.vi" Type="VI" URL="../subvis/Loop Time Const.vi"/>
			<Item Name="Objects to table.vi" Type="VI" URL="../subvis/Objects to table.vi"/>
			<Item Name="PI_Controller.vi" Type="VI" URL="../Valve_2DO_2DI_class/PI_Controller.vi"/>
			<Item Name="Sandbox NV.vi" Type="VI" URL="../subvis/Sandbox NV.vi"/>
			<Item Name="SHaredVariableSaver.vi" Type="VI" URL="../subvis/SHaredVariableSaver.vi"/>
			<Item Name="Tick Count (ms) with inout.vim" Type="VI" URL="../subvis/Tick Count (ms) with inout.vim"/>
			<Item Name="Variant To Str.vi" Type="VI" URL="../MessageInterface_class/Variant To Str.vi"/>
		</Item>
		<Item Name="Typedef" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Active Motor.ctl" Type="VI" URL="../TypeDef/Active Motor.ctl"/>
			<Item Name="AI index.ctl" Type="VI" URL="../FPGA/TypeDef/AI index.ctl"/>
			<Item Name="AI Statistics Data.ctl" Type="VI" URL="../TypeDef/AI Statistics Data.ctl"/>
			<Item Name="AI_Data.ctl" Type="VI" URL="../TypeDef/AI_Data.ctl"/>
			<Item Name="AI_Data_Array.ctl" Type="VI" URL="../TypeDef/AI_Data_Array.ctl"/>
			<Item Name="AlarmType.ctl" Type="VI" URL="../TypeDef/AlarmType.ctl"/>
			<Item Name="bool_data.ctl" Type="VI" URL="../TypeDef/bool_data.ctl"/>
			<Item Name="bool_setting.ctl" Type="VI" URL="../TypeDef/bool_setting.ctl"/>
			<Item Name="CalibrationData.ctl" Type="VI" URL="../TypeDef/CalibrationData.ctl"/>
			<Item Name="Cluster_Connection_Info.ctl" Type="VI" URL="../Neosoft Technologies/NeoDB for PostgreSQL/Postgres Connector/Ctrls/Cluster_Connection_Info.ctl"/>
			<Item Name="ConfigAnalogComp.ctl" Type="VI" URL="../TypeDef/ConfigAnalogComp.ctl"/>
			<Item Name="Current Alarms.ctl" Type="VI" URL="../Logger_class/Current Alarms.ctl"/>
			<Item Name="Data Avr.ctl" Type="VI" URL="../subvis/Data Avr.ctl"/>
			<Item Name="DATA Oscill.ctl" Type="VI" URL="../OscillationClass/DATA Oscill.ctl"/>
			<Item Name="Data Stand.ctl" Type="VI" URL="../TypeDef/Data Stand.ctl"/>
			<Item Name="DataExpFit.ctl" Type="VI" URL="../TypeDef/DataExpFit.ctl"/>
			<Item Name="DI index.ctl" Type="VI" URL="../FPGA/TypeDef/DI index.ctl"/>
			<Item Name="Direction.ctl" Type="VI" URL="../TypeDef/Direction.ctl"/>
			<Item Name="DO index.ctl" Type="VI" URL="../FPGA/TypeDef/DO index.ctl"/>
			<Item Name="engineering units.ctl" Type="VI" URL="../TypeDef/engineering units.ctl"/>
			<Item Name="EventData.ctl" Type="VI" URL="../Logger_class/EventData.ctl"/>
			<Item Name="GUI AI Ranges.ctl" Type="VI" URL="../TypeDef/GUI AI Ranges.ctl"/>
			<Item Name="GUI Setting Channel.ctl" Type="VI" URL="../TypeDef/GUI Setting Channel.ctl"/>
			<Item Name="GUI Setting PMG.ctl" Type="VI" URL="../TypeDef/GUI Setting PMG.ctl"/>
			<Item Name="handleModeState.ctl" Type="VI" URL="../TypeDef/handleModeState.ctl"/>
			<Item Name="Haskel Settings.ctl" Type="VI" URL="../TypeDef/Haskel Settings.ctl"/>
			<Item Name="MB CMD.ctl" Type="VI" URL="../TypeDef/MB CMD.ctl"/>
			<Item Name="Motor N.ctl" Type="VI" URL="../TypeDef/Motor N.ctl"/>
			<Item Name="Needle Valve Data.ctl" Type="VI" URL="../TypeDef/Needle Valve Data.ctl"/>
			<Item Name="Needle Valve Settings.ctl" Type="VI" URL="../TypeDef/Needle Valve Settings.ctl"/>
			<Item Name="Needle Valve State.ctl" Type="VI" URL="../TypeDef/Needle Valve State.ctl"/>
			<Item Name="PMG Mode.ctl" Type="VI" URL="../TypeDef/PMG Mode.ctl"/>
			<Item Name="Pressure PV  Source.ctl" Type="VI" URL="../TypeDef/Pressure PV  Source.ctl"/>
			<Item Name="Scale Data.ctl" Type="VI" URL="../TypeDef/Scale Data.ctl"/>
			<Item Name="ScriptName.ctl" Type="VI" URL="../TypeDef/ScriptName.ctl"/>
			<Item Name="Setting Stand.ctl" Type="VI" URL="../TypeDef/Setting Stand.ctl"/>
			<Item Name="State Engine 2.ctl" Type="VI" URL="../TypeDef/State Engine 2.ctl"/>
			<Item Name="State Engine.ctl" Type="VI" URL="../TypeDef/State Engine.ctl"/>
			<Item Name="State PMG.ctl" Type="VI" URL="../TypeDef/State PMG.ctl"/>
			<Item Name="valveState.ctl" Type="VI" URL="../FPGA/TypeDef/valveState.ctl"/>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9035</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{04A9B977-17EB-4964-A8EB-89E36A40019D}resource=/crio_Mod2/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{04FA6742-269F-4AED-BF43-08EE1731A057}resource=/crio_Mod1/DI29;0;ReadMethodType=bool{0D743248-BBB4-46E8-A5FF-302762A99F6D}resource=/crio_Mod1/DI5;0;ReadMethodType=bool{0F6C51A0-C0E4-40D9-A706-EB6564F1CF9B}resource=/crio_Mod1/DI6;0;ReadMethodType=bool{101A9464-3A16-445A-832D-F7BB440399A3}resource=/crio_Mod2/DO12;0;ReadMethodType=bool;WriteMethodType=bool{11CDA886-D917-4EE9-A44F-F88E4661695E}resource=/crio_Mod2/DO22;0;ReadMethodType=bool;WriteMethodType=bool{159A7ACB-349A-4CCB-AF37-AE1D2C28A955}resource=/Chassis Temperature;0;ReadMethodType=i16{187AF956-09AF-4445-B854-9746E9D16387}"ControlLogic=0;NumberOfElements=133;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO DO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{1AD67CBF-965E-4CFA-BFD2-997A2CDC1251}resource=/crio_Mod2/DO26;0;ReadMethodType=bool;WriteMethodType=bool{1F338C86-3619-4876-BC74-544B386E7F8A}resource=/crio_Mod1/DI31;0;ReadMethodType=bool{213DDDB1-5C82-4282-96BD-C01661C48D9D}resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{2686E772-A85B-43F3-8DF5-7F870A3A593E}resource=/crio_Mod2/DO15;0;ReadMethodType=bool;WriteMethodType=bool{29FBAB01-A806-4292-B862-1D2464EE2A0A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2B04ABA0-D312-4554-BDD9-79513A159786}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{2BF2CE85-B74A-4319-A0B9-DD03DF91C54B}"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;FIFO_AI;DataType=1000800000000001003C005F03510015FFFFFFFC00010001FFFFFFFCFFFFFFFFFFFFFFFF00000014FFFFFFFB00000000000FFFFF00000001FFFFFFE8000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2D68F004-B98A-440D-B4F1-9E2148356829}resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{2E455976-501C-4B81-8B12-9BB2C0741A83}resource=/crio_Mod1/DI17;0;ReadMethodType=bool{30B71452-3191-408D-B677-E0731976A731}resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8{30C4EF7A-5836-4AD3-A8A4-77181656A40E}resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{30F773E2-BF28-496D-AA00-20AF13D88C26}resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=bool{31FF60F1-07CD-423F-9DD3-984D2683DD74}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{33BB08D9-3EAB-4181-B587-5586D321DB49}resource=/crio_Mod1/DI31:24;0;ReadMethodType=u8{34E94B69-1A6D-443C-A057-1921A7F21F06}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{35D0B9F1-84A9-452D-AD11-891488043A17}resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8{365BAC65-2AF5-4D53-9D87-EB7943A1AFDA}resource=/crio_Mod1/DI7;0;ReadMethodType=bool{38F04966-ECF2-495B-89CB-5FBE5959542F}resource=/crio_Mod2/DO31;0;ReadMethodType=bool;WriteMethodType=bool{3AE01C90-CDE5-407D-B951-47C48A0A8D34}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3DA3B038-6139-44E2-BB38-3386B953A0F4}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{3F500346-0406-42F6-A734-07052F866A09}resource=/crio_Mod1/DI20;0;ReadMethodType=bool{4233472A-EB95-4AC0-971A-08E67D3962DC}resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{49591F15-189D-48E6-BB59-E2F6BD2F8E1B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=1,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=1,cRIOModule.AI3.VoltageRange=1,cRIOModule.AI4.VoltageRange=1,cRIOModule.AI5.VoltageRange=1,cRIOModule.AI6.VoltageRange=1,cRIOModule.AI7.VoltageRange=1,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{4AB28FC4-F07F-4F09-9652-1A8A7C32D168}"ControlLogic=1;NumberOfElements=512;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{4AE6C17F-BD90-4195-9F73-FB179DE7594A}resource=/crio_Mod2/DO29;0;ReadMethodType=bool;WriteMethodType=bool{4D461197-3BC5-4AD2-888A-98083D715412}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{50436B6F-2393-4562-9B5C-5F788E792D10}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{524EC9EB-8B3C-442A-A42A-1C2E3275E82B}resource=/crio_Mod2/DO14;0;ReadMethodType=bool;WriteMethodType=bool{52E09F66-5D0E-4609-9ADE-045BCF3C2390}resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=bool{53733FBB-CEE1-4447-B2C4-237F470924FC}resource=/crio_Mod1/DI21;0;ReadMethodType=bool{5427AB10-C31F-4C46-8F7B-85125A7845D0}resource=/crio_Mod1/DI13;0;ReadMethodType=bool{55A8A690-DE07-4BD1-90A3-94043C38AE63}resource=/crio_Mod2/DO19;0;ReadMethodType=bool;WriteMethodType=bool{55BC2621-BCFA-436B-A56D-86A5BF1F22F2}resource=/crio_Mod1/DI26;0;ReadMethodType=bool{5643C6B3-A31F-4D00-A89A-0825E8C54AEB}resource=/crio_Mod2/DO8;0;ReadMethodType=bool;WriteMethodType=bool{58D7B548-86E9-4C50-B2C4-04D1130BA644}resource=/crio_Mod1/DI10;0;ReadMethodType=bool{5B525072-8542-4540-82FB-647EA4CAB214}resource=/crio_Mod2/DO18;0;ReadMethodType=bool;WriteMethodType=bool{61FCE3CB-448A-49E1-9A1E-5B58509C18E9}resource=/crio_Mod2/DO11;0;ReadMethodType=bool;WriteMethodType=bool{6586FF2D-866C-4D5E-B0F6-090696EF2B91}resource=/crio_Mod1/DI28;0;ReadMethodType=bool{69706E14-4686-4D96-8A67-9DF7727F1498}resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=bool{6B086F9D-075A-43BE-B6A1-A38585A18E78}resource=/crio_Mod2/DO27;0;ReadMethodType=bool;WriteMethodType=bool{703BA22B-D3F4-4222-9828-B85DDE502F81}resource=/crio_Mod1/DI16;0;ReadMethodType=bool{712813DD-2A0F-4712-9CEE-658A226C88C2}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{763D31C4-154E-4ED3-8CEC-BE2847A3A7BC}resource=/crio_Mod1/DI27;0;ReadMethodType=bool{78F25483-1EE9-46D6-9A74-F1231833E471}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{7A78DD63-754B-454E-B360-B6334ACD17D5}resource=/crio_Mod1/DI22;0;ReadMethodType=bool{7AFEE6F9-C05E-4A3C-ACB1-DC61F6A3B114}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{7C53E8B7-A356-4EF9-A593-7B6EE286AB82}resource=/crio_Mod1/DI23;0;ReadMethodType=bool{80F30F27-99FC-49CE-99B3-57479490702F}resource=/crio_Mod2/DO21;0;ReadMethodType=bool;WriteMethodType=bool{840C3390-B412-4D7A-9396-183C866E36CF}resource=/crio_Mod2/DO20;0;ReadMethodType=bool;WriteMethodType=bool{85EA1B72-3B1D-4D4F-AC90-A055D2DE21CE}resource=/crio_Mod1/DI23:16;0;ReadMethodType=u8{86D8FEB4-49ED-4A72-9BA5-0A02827B0C4E}resource=/crio_Mod1/DI8;0;ReadMethodType=bool{86FCAC3B-CF24-4EC5-B134-4BBAFEC1D5E9}resource=/crio_Mod2/DO23;0;ReadMethodType=bool;WriteMethodType=bool{8CA07F1B-3EF9-464E-ABE4-E1A0EBDA05CF}resource=/crio_Mod2/DO28;0;ReadMethodType=bool;WriteMethodType=bool{907213E2-18B3-4616-8449-6B01EC5F846C}resource=/crio_Mod1/DI11;0;ReadMethodType=bool{936404B3-B6B3-4AFC-AFC9-1178948488B1}resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{96A11868-8AEB-4926-B4BB-E180320937D3}resource=/crio_Mod2/DO13;0;ReadMethodType=bool;WriteMethodType=bool{97B0F45C-3444-48B9-AE34-6C898EC42A34}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{988BC3CB-8AB1-47DB-A290-B669619F381B}resource=/crio_Mod2/DO24;0;ReadMethodType=bool;WriteMethodType=bool{994F57CD-1CB4-4425-A35E-E01975AAEFDA}resource=/crio_Mod2/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{9BEF7A4C-2427-4576-ACC6-973053FF75E4}resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{9C3AD21B-64D6-485C-A5C6-CAD4A350868B}resource=/crio_Mod1/DI15;0;ReadMethodType=bool{9D71947A-2D2D-4092-9839-C87BE96A0189}resource=/crio_Mod1/DI30;0;ReadMethodType=bool{9E0AB5D9-0D99-4E16-A5A7-E510DD7F31D7}resource=/crio_Mod1/DI4;0;ReadMethodType=bool{A7BDFAE0-C44E-4C16-BBB8-17A587E770FE}resource=/crio_Mod1/DI1;0;ReadMethodType=bool{A9BBF0B1-4D48-47D6-8DEA-4F3A74B7C226}resource=/crio_Mod2/DO25;0;ReadMethodType=bool;WriteMethodType=bool{AAB4F160-60AA-465D-ADC1-9315EBBC8C30}resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{AF275E43-3167-4CA0-BC5D-15024A7580BC}resource=/crio_Mod1/DI24;0;ReadMethodType=bool{B3E8BF8B-6264-4564-B020-3CBFB3B81073}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=1,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=1,cRIOModule.AI3.VoltageRange=1,cRIOModule.AI4.VoltageRange=1,cRIOModule.AI5.VoltageRange=1,cRIOModule.AI6.VoltageRange=1,cRIOModule.AI7.VoltageRange=1,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{B3F52998-32D0-4E08-863E-E0B45B405061}resource=/Scan Clock;0;ReadMethodType=bool{BBE588F1-8BFC-478A-BB7C-E197ABE97A5D}resource=/crio_Mod1/DI31:0;0;ReadMethodType=u32{BC00FC1D-89AA-42A3-BA86-472701B7A055}resource=/crio_Mod1/DI19;0;ReadMethodType=bool{C6E72DFC-5409-4DBC-889F-B19FEB204FA2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{C726104A-C72A-4ED3-95B7-7B0311DF1EC1}resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=bool{C810E2DD-8F6B-4088-9AC8-46C051F769BF}resource=/crio_Mod2/DO10;0;ReadMethodType=bool;WriteMethodType=bool{C8AAF1E7-7AD2-41AB-A82D-0A106623F25D}resource=/crio_Mod1/DI18;0;ReadMethodType=bool{CF72C490-B656-4AD8-894D-FCD0F0A6A8EA}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{D16EAFCC-3CFD-4DDD-9796-C68D354A8F0C}resource=/crio_Mod1/DI14;0;ReadMethodType=bool{D41A756A-EF7F-4A84-A48A-5974426AF274}resource=/crio_Mod1/DI12;0;ReadMethodType=bool{D940B356-E711-409B-BE50-0474EBFF794E}resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=bool{DCC6D34A-97CA-4973-A6F5-463DA5B8A1BB}resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=bool{DD80DC19-29DB-44F5-B663-A3BC92912EAA}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DDB8F86C-583D-4AB9-8C82-18985EC656AB}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{DEC886C4-6A67-48E2-8DE6-875DDD013D9F}resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{E09D0FB0-14AA-4B6B-B8F9-A108B5A61B5F}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{E286CA6D-7318-4D48-BA5B-619B148EEBFA}resource=/crio_Mod2/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{E2A24C55-8736-4E55-8AEC-3376F710D65A}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E2D53B31-45FC-4E6D-BC0F-3F116BFD6641}resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{E3144583-FFF5-40D1-B692-EA9248E757ED}resource=/crio_Mod2/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8{E54E3DC5-A30B-447D-AA65-80406FE91926}resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=bool{EA6E5A44-E5D5-4DE7-8592-1F0C3C674CBC}resource=/crio_Mod2/DO16;0;ReadMethodType=bool;WriteMethodType=bool{EC2969D7-8499-4097-B8AA-1EB254D6817D}resource=/crio_Mod2/DO17;0;ReadMethodType=bool;WriteMethodType=bool{ED73D910-1EDA-4A6D-87BB-799F401C518D}resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{EF04A345-993C-4333-A3EA-BD1E4C255968}resource=/crio_Mod1/DI2;0;ReadMethodType=bool{EF9D73DE-D416-43D1-AF66-C2A551A91934}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctl{EFE10FC9-5DDE-439D-87D3-8AE6BE769192}resource=/crio_Mod2/DO9;0;ReadMethodType=bool;WriteMethodType=bool{F23E9B8A-30A7-42A4-9876-DC642FF65A14}resource=/crio_Mod1/DI25;0;ReadMethodType=bool{F63A0ECC-89DD-4DBB-857C-C63516C92A4A}resource=/crio_Mod2/DO30;0;ReadMethodType=bool;WriteMethodType=bool{F7ED4799-B148-4FD0-871C-83DBE10AA03D}resource=/crio_Mod1/DI9;0;ReadMethodType=bool{F84FB358-2E64-48A8-B0BC-69F316382344}resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=bool{FBDF8AED-8C51-435D-A67E-591492DB60B7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{FFD35B93-50FF-4E84-B6A7-C3940B81ADF2}resource=/crio_Mod1/DI3;0;ReadMethodType=boolcRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAFIFO DO Target Scoped"ControlLogic=1;NumberOfElements=512;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO DO"ControlLogic=0;NumberOfElements=133;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO DO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_AI"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;FIFO_AI;DataType=1000800000000001003C005F03510015FFFFFFFC00010001FFFFFFFCFFFFFFFFFFFFFFFF00000014FFFFFFFB00000000000FFFFF00000001FFFFFFE8000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/DI0resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DI10resource=/crio_Mod1/DI10;0;ReadMethodType=boolMod1/DI11resource=/crio_Mod1/DI11;0;ReadMethodType=boolMod1/DI12resource=/crio_Mod1/DI12;0;ReadMethodType=boolMod1/DI13resource=/crio_Mod1/DI13;0;ReadMethodType=boolMod1/DI14resource=/crio_Mod1/DI14;0;ReadMethodType=boolMod1/DI15:8resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8Mod1/DI15resource=/crio_Mod1/DI15;0;ReadMethodType=boolMod1/DI16resource=/crio_Mod1/DI16;0;ReadMethodType=boolMod1/DI17resource=/crio_Mod1/DI17;0;ReadMethodType=boolMod1/DI18resource=/crio_Mod1/DI18;0;ReadMethodType=boolMod1/DI19resource=/crio_Mod1/DI19;0;ReadMethodType=boolMod1/DI1resource=/crio_Mod1/DI1;0;ReadMethodType=boolMod1/DI20resource=/crio_Mod1/DI20;0;ReadMethodType=boolMod1/DI21resource=/crio_Mod1/DI21;0;ReadMethodType=boolMod1/DI22resource=/crio_Mod1/DI22;0;ReadMethodType=boolMod1/DI23:16resource=/crio_Mod1/DI23:16;0;ReadMethodType=u8Mod1/DI23resource=/crio_Mod1/DI23;0;ReadMethodType=boolMod1/DI24resource=/crio_Mod1/DI24;0;ReadMethodType=boolMod1/DI25resource=/crio_Mod1/DI25;0;ReadMethodType=boolMod1/DI26resource=/crio_Mod1/DI26;0;ReadMethodType=boolMod1/DI27resource=/crio_Mod1/DI27;0;ReadMethodType=boolMod1/DI28resource=/crio_Mod1/DI28;0;ReadMethodType=boolMod1/DI29resource=/crio_Mod1/DI29;0;ReadMethodType=boolMod1/DI2resource=/crio_Mod1/DI2;0;ReadMethodType=boolMod1/DI30resource=/crio_Mod1/DI30;0;ReadMethodType=boolMod1/DI31:0resource=/crio_Mod1/DI31:0;0;ReadMethodType=u32Mod1/DI31:24resource=/crio_Mod1/DI31:24;0;ReadMethodType=u8Mod1/DI31resource=/crio_Mod1/DI31;0;ReadMethodType=boolMod1/DI3resource=/crio_Mod1/DI3;0;ReadMethodType=boolMod1/DI4resource=/crio_Mod1/DI4;0;ReadMethodType=boolMod1/DI5resource=/crio_Mod1/DI5;0;ReadMethodType=boolMod1/DI6resource=/crio_Mod1/DI6;0;ReadMethodType=boolMod1/DI7:0resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8Mod1/DI7resource=/crio_Mod1/DI7;0;ReadMethodType=boolMod1/DI8resource=/crio_Mod1/DI8;0;ReadMethodType=boolMod1/DI9resource=/crio_Mod1/DI9;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9425,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DO0resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO10resource=/crio_Mod2/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO11resource=/crio_Mod2/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO12resource=/crio_Mod2/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO13resource=/crio_Mod2/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO14resource=/crio_Mod2/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO15:8resource=/crio_Mod2/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO15resource=/crio_Mod2/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO16resource=/crio_Mod2/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO17resource=/crio_Mod2/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO18resource=/crio_Mod2/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO19resource=/crio_Mod2/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO1resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO20resource=/crio_Mod2/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO21resource=/crio_Mod2/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO22resource=/crio_Mod2/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO23:16resource=/crio_Mod2/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO23resource=/crio_Mod2/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO24resource=/crio_Mod2/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO25resource=/crio_Mod2/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO26resource=/crio_Mod2/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO27resource=/crio_Mod2/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO28resource=/crio_Mod2/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO29resource=/crio_Mod2/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO2resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO30resource=/crio_Mod2/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO31:0resource=/crio_Mod2/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod2/DO31:24resource=/crio_Mod2/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO31resource=/crio_Mod2/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO3resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO4resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO5resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO6resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO7:0resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO7resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO8resource=/crio_Mod2/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO9resource=/crio_Mod2/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9477,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI3resource=/crio_Mod3/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI4resource=/crio_Mod3/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI5resource=/crio_Mod3/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI6resource=/crio_Mod3/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3/AI7resource=/crio_Mod3/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=1,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=1,cRIOModule.AI3.VoltageRange=1,cRIOModule.AI4.VoltageRange=1,cRIOModule.AI5.VoltageRange=1,cRIOModule.AI6.VoltageRange=1,cRIOModule.AI7.VoltageRange=1,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI4resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI5resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI6resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4/AI7resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_21_neg4.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9203,cRIOModule.AI0.VoltageRange=1,cRIOModule.AI1.VoltageRange=1,cRIOModule.AI2.VoltageRange=1,cRIOModule.AI3.VoltageRange=1,cRIOModule.AI4.VoltageRange=1,cRIOModule.AI5.VoltageRange=1,cRIOModule.AI6.VoltageRange=1,cRIOModule.AI7.VoltageRange=1,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=5,000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9035</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{159A7ACB-349A-4CCB-AF37-AE1D2C28A955}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{31FF60F1-07CD-423F-9DD3-984D2683DD74}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B04ABA0-D312-4554-BDD9-79513A159786}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3DA3B038-6139-44E2-BB38-3386B953A0F4}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E09D0FB0-14AA-4B6B-B8F9-A108B5A61B5F}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B3F52998-32D0-4E08-863E-E0B45B405061}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4D461197-3BC5-4AD2-888A-98083D715412}</Property>
					</Item>
					<Item Name="Mod1/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7BDFAE0-C44E-4C16-BBB8-17A587E770FE}</Property>
					</Item>
					<Item Name="Mod1/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF04A345-993C-4333-A3EA-BD1E4C255968}</Property>
					</Item>
					<Item Name="Mod1/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FFD35B93-50FF-4E84-B6A7-C3940B81ADF2}</Property>
					</Item>
					<Item Name="Mod1/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E0AB5D9-0D99-4E16-A5A7-E510DD7F31D7}</Property>
					</Item>
					<Item Name="Mod1/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D743248-BBB4-46E8-A5FF-302762A99F6D}</Property>
					</Item>
					<Item Name="Mod1/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0F6C51A0-C0E4-40D9-A706-EB6564F1CF9B}</Property>
					</Item>
					<Item Name="Mod1/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{365BAC65-2AF5-4D53-9D87-EB7943A1AFDA}</Property>
					</Item>
					<Item Name="Mod1/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86D8FEB4-49ED-4A72-9BA5-0A02827B0C4E}</Property>
					</Item>
					<Item Name="Mod1/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7ED4799-B148-4FD0-871C-83DBE10AA03D}</Property>
					</Item>
					<Item Name="Mod1/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58D7B548-86E9-4C50-B2C4-04D1130BA644}</Property>
					</Item>
					<Item Name="Mod1/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{907213E2-18B3-4616-8449-6B01EC5F846C}</Property>
					</Item>
					<Item Name="Mod1/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D41A756A-EF7F-4A84-A48A-5974426AF274}</Property>
					</Item>
					<Item Name="Mod1/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5427AB10-C31F-4C46-8F7B-85125A7845D0}</Property>
					</Item>
					<Item Name="Mod1/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D16EAFCC-3CFD-4DDD-9796-C68D354A8F0C}</Property>
					</Item>
					<Item Name="Mod1/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C3AD21B-64D6-485C-A5C6-CAD4A350868B}</Property>
					</Item>
					<Item Name="Mod1/DI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{703BA22B-D3F4-4222-9828-B85DDE502F81}</Property>
					</Item>
					<Item Name="Mod1/DI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E455976-501C-4B81-8B12-9BB2C0741A83}</Property>
					</Item>
					<Item Name="Mod1/DI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8AAF1E7-7AD2-41AB-A82D-0A106623F25D}</Property>
					</Item>
					<Item Name="Mod1/DI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC00FC1D-89AA-42A3-BA86-472701B7A055}</Property>
					</Item>
					<Item Name="Mod1/DI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F500346-0406-42F6-A734-07052F866A09}</Property>
					</Item>
					<Item Name="Mod1/DI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53733FBB-CEE1-4447-B2C4-237F470924FC}</Property>
					</Item>
					<Item Name="Mod1/DI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7A78DD63-754B-454E-B360-B6334ACD17D5}</Property>
					</Item>
					<Item Name="Mod1/DI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C53E8B7-A356-4EF9-A593-7B6EE286AB82}</Property>
					</Item>
					<Item Name="Mod1/DI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF275E43-3167-4CA0-BC5D-15024A7580BC}</Property>
					</Item>
					<Item Name="Mod1/DI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F23E9B8A-30A7-42A4-9876-DC642FF65A14}</Property>
					</Item>
					<Item Name="Mod1/DI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55BC2621-BCFA-436B-A56D-86A5BF1F22F2}</Property>
					</Item>
					<Item Name="Mod1/DI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{763D31C4-154E-4ED3-8CEC-BE2847A3A7BC}</Property>
					</Item>
					<Item Name="Mod1/DI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6586FF2D-866C-4D5E-B0F6-090696EF2B91}</Property>
					</Item>
					<Item Name="Mod1/DI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04FA6742-269F-4AED-BF43-08EE1731A057}</Property>
					</Item>
					<Item Name="Mod1/DI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D71947A-2D2D-4092-9839-C87BE96A0189}</Property>
					</Item>
					<Item Name="Mod1/DI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F338C86-3619-4876-BC74-544B386E7F8A}</Property>
					</Item>
					<Item Name="Mod1/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30B71452-3191-408D-B677-E0731976A731}</Property>
					</Item>
					<Item Name="Mod1/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35D0B9F1-84A9-452D-AD11-891488043A17}</Property>
					</Item>
					<Item Name="Mod1/DI23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{85EA1B72-3B1D-4D4F-AC90-A055D2DE21CE}</Property>
					</Item>
					<Item Name="Mod1/DI31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33BB08D9-3EAB-4181-B587-5586D321DB49}</Property>
					</Item>
					<Item Name="Mod1/DI31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BBE588F1-8BFC-478A-BB7C-E197ABE97A5D}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30F773E2-BF28-496D-AA00-20AF13D88C26}</Property>
					</Item>
					<Item Name="Mod2/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F84FB358-2E64-48A8-B0BC-69F316382344}</Property>
					</Item>
					<Item Name="Mod2/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E54E3DC5-A30B-447D-AA65-80406FE91926}</Property>
					</Item>
					<Item Name="Mod2/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C726104A-C72A-4ED3-95B7-7B0311DF1EC1}</Property>
					</Item>
					<Item Name="Mod2/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{52E09F66-5D0E-4609-9ADE-045BCF3C2390}</Property>
					</Item>
					<Item Name="Mod2/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCC6D34A-97CA-4973-A6F5-463DA5B8A1BB}</Property>
					</Item>
					<Item Name="Mod2/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D940B356-E711-409B-BE50-0474EBFF794E}</Property>
					</Item>
					<Item Name="Mod2/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69706E14-4686-4D96-8A67-9DF7727F1498}</Property>
					</Item>
					<Item Name="Mod2/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5643C6B3-A31F-4D00-A89A-0825E8C54AEB}</Property>
					</Item>
					<Item Name="Mod2/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EFE10FC9-5DDE-439D-87D3-8AE6BE769192}</Property>
					</Item>
					<Item Name="Mod2/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C810E2DD-8F6B-4088-9AC8-46C051F769BF}</Property>
					</Item>
					<Item Name="Mod2/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61FCE3CB-448A-49E1-9A1E-5B58509C18E9}</Property>
					</Item>
					<Item Name="Mod2/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{101A9464-3A16-445A-832D-F7BB440399A3}</Property>
					</Item>
					<Item Name="Mod2/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{96A11868-8AEB-4926-B4BB-E180320937D3}</Property>
					</Item>
					<Item Name="Mod2/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{524EC9EB-8B3C-442A-A42A-1C2E3275E82B}</Property>
					</Item>
					<Item Name="Mod2/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2686E772-A85B-43F3-8DF5-7F870A3A593E}</Property>
					</Item>
					<Item Name="Mod2/DO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA6E5A44-E5D5-4DE7-8592-1F0C3C674CBC}</Property>
					</Item>
					<Item Name="Mod2/DO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC2969D7-8499-4097-B8AA-1EB254D6817D}</Property>
					</Item>
					<Item Name="Mod2/DO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B525072-8542-4540-82FB-647EA4CAB214}</Property>
					</Item>
					<Item Name="Mod2/DO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55A8A690-DE07-4BD1-90A3-94043C38AE63}</Property>
					</Item>
					<Item Name="Mod2/DO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{840C3390-B412-4D7A-9396-183C866E36CF}</Property>
					</Item>
					<Item Name="Mod2/DO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80F30F27-99FC-49CE-99B3-57479490702F}</Property>
					</Item>
					<Item Name="Mod2/DO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{11CDA886-D917-4EE9-A44F-F88E4661695E}</Property>
					</Item>
					<Item Name="Mod2/DO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86FCAC3B-CF24-4EC5-B134-4BBAFEC1D5E9}</Property>
					</Item>
					<Item Name="Mod2/DO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{988BC3CB-8AB1-47DB-A290-B669619F381B}</Property>
					</Item>
					<Item Name="Mod2/DO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9BBF0B1-4D48-47D6-8DEA-4F3A74B7C226}</Property>
					</Item>
					<Item Name="Mod2/DO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1AD67CBF-965E-4CFA-BFD2-997A2CDC1251}</Property>
					</Item>
					<Item Name="Mod2/DO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B086F9D-075A-43BE-B6A1-A38585A18E78}</Property>
					</Item>
					<Item Name="Mod2/DO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CA07F1B-3EF9-464E-ABE4-E1A0EBDA05CF}</Property>
					</Item>
					<Item Name="Mod2/DO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4AE6C17F-BD90-4195-9F73-FB179DE7594A}</Property>
					</Item>
					<Item Name="Mod2/DO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F63A0ECC-89DD-4DBB-857C-C63516C92A4A}</Property>
					</Item>
					<Item Name="Mod2/DO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38F04966-ECF2-495B-89CB-5FBE5959542F}</Property>
					</Item>
					<Item Name="Mod2/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30C4EF7A-5836-4AD3-A8A4-77181656A40E}</Property>
					</Item>
					<Item Name="Mod2/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{994F57CD-1CB4-4425-A35E-E01975AAEFDA}</Property>
					</Item>
					<Item Name="Mod2/DO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E286CA6D-7318-4D48-BA5B-619B148EEBFA}</Property>
					</Item>
					<Item Name="Mod2/DO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E3144583-FFF5-40D1-B692-EA9248E757ED}</Property>
					</Item>
					<Item Name="Mod2/DO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04A9B977-17EB-4964-A8EB-89E36A40019D}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50436B6F-2393-4562-9B5C-5F788E792D10}</Property>
					</Item>
					<Item Name="Mod3/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF9D73DE-D416-43D1-AF66-C2A551A91934}</Property>
					</Item>
					<Item Name="Mod3/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF72C490-B656-4AD8-894D-FCD0F0A6A8EA}</Property>
					</Item>
					<Item Name="Mod3/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BEF7A4C-2427-4576-ACC6-973053FF75E4}</Property>
					</Item>
					<Item Name="Mod3/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DEC886C4-6A67-48E2-8DE6-875DDD013D9F}</Property>
					</Item>
					<Item Name="Mod3/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4233472A-EB95-4AC0-971A-08E67D3962DC}</Property>
					</Item>
					<Item Name="Mod3/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AAB4F160-60AA-465D-ADC1-9315EBBC8C30}</Property>
					</Item>
					<Item Name="Mod3/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{936404B3-B6B3-4AFC-AFC9-1178948488B1}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DDB8F86C-583D-4AB9-8C82-18985EC656AB}</Property>
					</Item>
					<Item Name="Mod4/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{712813DD-2A0F-4712-9CEE-658A226C88C2}</Property>
					</Item>
					<Item Name="Mod4/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78F25483-1EE9-46D6-9A74-F1231833E471}</Property>
					</Item>
					<Item Name="Mod4/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{97B0F45C-3444-48B9-AE34-6C898EC42A34}</Property>
					</Item>
					<Item Name="Mod4/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED73D910-1EDA-4A6D-87BB-799F401C518D}</Property>
					</Item>
					<Item Name="Mod4/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{213DDDB1-5C82-4282-96BD-C01661C48D9D}</Property>
					</Item>
					<Item Name="Mod4/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2D53B31-45FC-4E6D-BC0F-3F116BFD6641}</Property>
					</Item>
					<Item Name="Mod4/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D68F004-B98A-440D-B4F1-9E2148356829}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29FBAB01-A806-4292-B862-1D2464EE2A0A}</Property>
					</Item>
					<Item Name="Mod5/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DD80DC19-29DB-44F5-B663-A3BC92912EAA}</Property>
					</Item>
					<Item Name="Mod5/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2A24C55-8736-4E55-8AEC-3376F710D65A}</Property>
					</Item>
					<Item Name="Mod5/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3AE01C90-CDE5-407D-B951-47C48A0A8D34}</Property>
					</Item>
				</Item>
				<Item Name="FPGA" Type="Folder" URL="../FPGA">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{7AFEE6F9-C05E-4A3C-ACB1-DC61F6A3B114}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9425</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FBDF8AED-8C51-435D-A67E-591492DB60B7}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9477</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6E72DFC-5409-4DBC-889F-B19FEB204FA2}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9203</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">5,000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49591F15-189D-48E6-BB59-E2F6BD2F8E1B}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9203</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">5,000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B3E8BF8B-6264-4564-B020-3CBFB3B81073}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{34E94B69-1A6D-443C-A057-1921A7F21F06}</Property>
				</Item>
				<Item Name="FIFO_AI" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">511</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=511;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=16;Implementation=2;FIFO_AI;DataType=1000800000000001003C005F03510015FFFFFFFC00010001FFFFFFFCFFFFFFFFFFFFFFFF00000014FFFFFFFB00000000000FFFFF00000001FFFFFFE8000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2BF2CE85-B74A-4319-A0B9-DD03DF91C54B}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">16</Property>
					<Property Name="Requested Number of Elements" Type="UInt">320</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510015FFFFFFFC00010001FFFFFFFCFFFFFFFFFFFFFFFF00000014FFFFFFFB00000000000FFFFF00000001FFFFFFE8000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="FIFO DO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">133</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=133;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO DO;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{187AF956-09AF-4445-B854-9746E9D16387}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">100</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="FIFO DO Target Scoped" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">512</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=512;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4AB28FC4-F07F-4F09-9652-1A8A7C32D168}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">100</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="niLvFpgaNotchCU(32-bit).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/measure/notch/templates/niLvFpgaNotchCU(32-bit).vi"/>
						<Item Name="niFPGA I32xI32 MAC - FXP.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/utilities/niFPGA I32xI32 MAC - FXP.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="MAIN FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">MAIN FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">MAIN_FPGA.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Custom</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/GIT H4000/H4000/src/FPGA Bitfiles/MAIN_FPGA.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/MAIN_FPGA.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/H4001/Documents/GitHub/H4000/src/H4000_RT.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/FPGA/MAIN FPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="MAIN_RT.vi" Type="VI" URL="../MAIN_RT.vi"/>
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
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="API Main.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Wrapper/API Main.lvlib"/>
				<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
				<Item Name="Bits to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bits to Bytes.vi"/>
				<Item Name="Bytes to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to Bits.vi"/>
				<Item Name="Bytes to U16s.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to U16s.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Device Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Device Data Model.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Generate UUID.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Generate UUID.vi"/>
				<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
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
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
				<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
				<Item Name="Serial Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Serial Shared Components/Serial Shared Components.lvlib"/>
				<Item Name="Serial Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
				<Item Name="Set Difference.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Difference.vim"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Standard Data Model/Standard Data Model.lvclass"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
				<Item Name="TCP Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/TCP Shared Components/TCP Shared Components.lvlib"/>
				<Item Name="TCP Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
				<Item Name="Tools_String.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/String/Tools_String.lvlib"/>
				<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Transmission Data Unit.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="U16s to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/U16s to Bytes.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Action.ctl" Type="VI" URL="../TypeDef/Action.ctl"/>
			<Item Name="error.ctl" Type="VI" URL="../TypeDef/error.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MAIN_FPGA.lvbitx" Type="Document" URL="../FPGA Bitfiles/MAIN_FPGA.lvbitx"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Real-Time Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7B542AAD-7CB6-4E93-85DF-5CCE33F61EDA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{755098F6-C9F5-40FA-8D14-DBF325317CC8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FDAFA17A-FC82-4618-AE6C-8E193E1AD971}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My Real-Time Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0B9BDCCE-B0BA-456F-9460-58F1BD4C2A01}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F127AE7A-1AB3-463C-9241-11C98A3421A4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/MAIN_RT.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EC6C46FE-090E-4D98-932B-82AF13ADBC7D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
