<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="GCS_LabVIEW" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Communication" Type="Folder">
					<Item Name="Close connection if open.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/Close connection if open.vi"/>
					<Item Name="Find baudrate.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/Find baudrate.vi"/>
					<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
					<Item Name="Global1.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/Global1.vi"/>
					<Item Name="PI Ask for Communication Parameters.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/PI Ask for Communication Parameters.vi"/>
					<Item Name="PI Open Interface of one system.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
					<Item Name="PI Open Interface.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/PI Open Interface.vi"/>
					<Item Name="PI Receive String.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/PI Receive String.vi"/>
					<Item Name="PI ReceiveNCharacters RS232.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/PI ReceiveNCharacters RS232.vi"/>
					<Item Name="PI ReceiveString GPIB.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/PI ReceiveString GPIB.vi"/>
					<Item Name="PI Send String.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/PI Send String.vi"/>
				</Item>
				<Item Name="File handling" Type="Folder">
					<Item Name="GetDataFormat.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/File handling.llb/GetDataFormat.vi"/>
					<Item Name="TableIO.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/File handling.llb/TableIO.vi"/>
				</Item>
				<Item Name="General command" Type="Folder">
					<Item Name="*IDN?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/*IDN?.vi"/>
					<Item Name="Controller names.ctl" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/Controller names.ctl"/>
					<Item Name="Define connected axes.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/Define connected axes.vi"/>
					<Item Name="Define connected systems.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/Define connected systems.vi"/>
					<Item Name="ERR?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/ERR?.vi"/>
					<Item Name="Global2.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/Global2.vi"/>
					<Item Name="HLP?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/HLP?.vi"/>
					<Item Name="HLT.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/HLT.vi"/>
					<Item Name="HPA?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/HPA?.vi"/>
					<Item Name="MOV.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/MOV.vi"/>
					<Item Name="MOV?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/MOV?.vi"/>
					<Item Name="MVR.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/MVR.vi"/>
					<Item Name="ONT?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/ONT?.vi"/>
					<Item Name="POS?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/POS?.vi"/>
					<Item Name="SAI?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/SAI?.vi"/>
					<Item Name="SPA?_Hex.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/SPA?_Hex.vi"/>
					<Item Name="SPA?_Hex_String.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/SPA?_Hex_String.vi"/>
					<Item Name="SPA_Hex.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/SPA_Hex.vi"/>
					<Item Name="SPA_Hex_String.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/SPA_Hex_String.vi"/>
					<Item Name="STP.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/STP.vi"/>
					<Item Name="SVO.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/SVO.vi"/>
					<Item Name="SVO?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/SVO?.vi"/>
					<Item Name="VEL.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/VEL.vi"/>
					<Item Name="VEL?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/VEL?.vi"/>
				</Item>
				<Item Name="Joystick" Type="Folder">
					<Item Name="Calculate joystick scaling.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Joystick.llb/Calculate joystick scaling.vi"/>
					<Item Name="Read joystick.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Joystick.llb/Read joystick.vi"/>
					<Item Name="Scale joystick data.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Joystick.llb/Scale joystick data.vi"/>
				</Item>
				<Item Name="Limits" Type="Folder">
					<Item Name="ATZ.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/ATZ.vi"/>
					<Item Name="DFH.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/DFH.vi"/>
					<Item Name="DFH?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/DFH?.vi"/>
					<Item Name="GOH.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/GOH.vi"/>
					<Item Name="TMN?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/TMN?.vi"/>
					<Item Name="TMX?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/TMX?.vi"/>
				</Item>
				<Item Name="Old commands" Type="Folder">
					<Item Name="#5_old.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Old commands.llb/#5_old.vi"/>
					<Item Name="NMOV.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Old commands.llb/NMOV.vi"/>
					<Item Name="NMVR.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Old commands.llb/NMVR.vi"/>
					<Item Name="Wait for hexapod system axes to stop.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Old commands.llb/Wait for hexapod system axes to stop.vi"/>
				</Item>
				<Item Name="Optical or Analog Input" Type="Folder">
					<Item Name="TAD?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Optical or Analog Input.llb/TAD?.vi"/>
					<Item Name="TNS?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Optical or Analog Input.llb/TNS?.vi"/>
					<Item Name="TSC?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Optical or Analog Input.llb/TSC?.vi"/>
					<Item Name="TSP?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Optical or Analog Input.llb/TSP?.vi"/>
				</Item>
				<Item Name="PZT voltage" Type="Folder">
					<Item Name="DPO.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/PZT voltage.llb/DPO.vi"/>
					<Item Name="DTC.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/PZT voltage.llb/DTC.vi"/>
					<Item Name="SVA.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/PZT voltage.llb/SVA.vi"/>
					<Item Name="SVA?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/PZT voltage.llb/SVA?.vi"/>
					<Item Name="SVR.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/PZT voltage.llb/SVR.vi"/>
					<Item Name="VOL?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/PZT voltage.llb/VOL?.vi"/>
				</Item>
				<Item Name="Special command" Type="Folder">
					<Item Name="#5.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/#5.vi"/>
					<Item Name="#7.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/#7.vi"/>
					<Item Name="#24.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/#24.vi"/>
					<Item Name="CCL.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/CCL.vi"/>
					<Item Name="CCL?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/CCL?.vi"/>
					<Item Name="CST.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/CST.vi"/>
					<Item Name="CST?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/CST?.vi"/>
					<Item Name="DFF.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/DFF.vi"/>
					<Item Name="DFF?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/DFF?.vi"/>
					<Item Name="DRC.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/DRC.vi"/>
					<Item Name="DRC?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/DRC?.vi"/>
					<Item Name="DRR?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/DRR?.vi"/>
					<Item Name="IMP.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/IMP.vi"/>
					<Item Name="IMP?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/IMP?.vi"/>
					<Item Name="INI.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/INI.vi"/>
					<Item Name="RPA.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/RPA.vi"/>
					<Item Name="SAI.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/SAI.vi"/>
					<Item Name="SEP?_Hex.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/SEP?_Hex.vi"/>
					<Item Name="SEP_Hex.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/SEP_Hex.vi"/>
					<Item Name="STA?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/STA?.vi"/>
					<Item Name="STE.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/STE.vi"/>
					<Item Name="STE?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/STE?.vi"/>
					<Item Name="TNR?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/TNR?.vi"/>
					<Item Name="TPC?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/TPC?.vi"/>
					<Item Name="TVI?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/TVI?.vi"/>
					<Item Name="VST?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/VST?.vi"/>
					<Item Name="WPA.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/WPA.vi"/>
				</Item>
				<Item Name="Support" Type="Folder">
					<Item Name="Analyse input string for terminal.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Analyse input string for terminal.vi"/>
					<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Assign booleans from string to axes.vi"/>
					<Item Name="Assign DRC values.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Assign DRC values.vi"/>
					<Item Name="Assign SPA values from string to axes.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Assign SPA values from string to axes.vi"/>
					<Item Name="Assign SPA_Hex values from string to axes.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Assign SPA_Hex values from string to axes.vi"/>
					<Item Name="Assign values from string to axes.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Assign values from string to axes.vi"/>
					<Item Name="Build channel query command substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build channel query command substring.vi"/>
					<Item Name="Build command substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build command substring.vi"/>
					<Item Name="Build num command substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build num command substring.vi"/>
					<Item Name="Build query command substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build query command substring.vi"/>
					<Item Name="Build SPA query command substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build SPA query command substring.vi"/>
					<Item Name="Build SPA_Hex command substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build SPA_Hex command substring.vi"/>
					<Item Name="Build SPA_Hex query command substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build SPA_Hex query command substring.vi"/>
					<Item Name="Build SPA_Hex_String command substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build SPA_Hex_String command substring.vi"/>
					<Item Name="Build SPA_String command substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build SPA_String command substring.vi"/>
					<Item Name="Build stringplusnum substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build stringplusnum substring.vi"/>
					<Item Name="Build WAV command substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build WAV command substring.vi"/>
					<Item Name="Commanded axes connected?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Commanded axes connected?.vi"/>
					<Item Name="Commanded stage name available?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Commanded stage name available?.vi"/>
					<Item Name="Convert num array to string.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Convert num array to string.vi"/>
					<Item Name="Count occurrences in string.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Count occurrences in string.vi"/>
					<Item Name="Define axes to command from boolean array.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Define axes to command from boolean array.vi"/>
					<Item Name="GCSTranslateError.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/GCSTranslateError.vi"/>
					<Item Name="General wait for movement to stop.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/General wait for movement to stop.vi"/>
					<Item Name="Get arrays without blanks.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Get arrays without blanks.vi"/>
					<Item Name="Get lines and values from string.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Get lines and values from string.vi"/>
					<Item Name="Get lines from string.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Get lines from string.vi"/>
					<Item Name="Get string array size without blanks.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Get string array size without blanks.vi"/>
					<Item Name="How often does string contain regular expression?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/How often does string contain regular expression?.vi"/>
					<Item Name="Longlasting one-axis command.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Longlasting one-axis command.vi"/>
					<Item Name="Manual VMO.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Manual VMO.vi"/>
					<Item Name="Return single characters from string.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Return single characters from string.vi"/>
					<Item Name="Round with options.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Round with options.vi"/>
					<Item Name="Select axis.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Select axis.vi"/>
					<Item Name="Select values for chosen axes.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Select values for chosen axes.vi"/>
					<Item Name="Select with boolean array input.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Select with boolean array input.vi"/>
					<Item Name="Selection to String array.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Selection to String array.vi"/>
					<Item Name="Substract axes array subset from axes array.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Substract axes array subset from axes array.vi"/>
					<Item Name="Unbunde/bundle interface clusters for PI Terminal.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Unbunde/bundle interface clusters for PI Terminal.vi"/>
					<Item Name="Wait for answer of longlasting command.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Wait for answer of longlasting command.vi"/>
					<Item Name="Wait for axes to stop.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Wait for axes to stop.vi"/>
				</Item>
				<Item Name="WaveGenerator" Type="Folder">
					<Item Name="#9.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/#9.vi"/>
					<Item Name="DDL.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/DDL.vi"/>
					<Item Name="DDL?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/DDL?.vi"/>
					<Item Name="GWD?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/GWD?.vi"/>
					<Item Name="TLT?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/TLT?.vi"/>
					<Item Name="TWC.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/TWC.vi"/>
					<Item Name="TWG?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/TWG?.vi"/>
					<Item Name="TWS.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/TWS.vi"/>
					<Item Name="WAV.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/WAV.vi"/>
					<Item Name="WAV?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/WAV?.vi"/>
					<Item Name="WCL.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/WCL.vi"/>
					<Item Name="WGO.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/WGO.vi"/>
					<Item Name="WGO?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/WGO?.vi"/>
					<Item Name="WGR.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/WGR.vi"/>
					<Item Name="WMS.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/WMS.vi"/>
					<Item Name="WMS?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/WaveGenerator.llb/WMS?.vi"/>
				</Item>
				<Item Name="GCSTranslator.dll" Type="Document" URL="../GCS_LabVIEW/Low Level/GCSTranslator.dll"/>
				<Item Name="Version.txt" Type="Document" URL="../GCS_LabVIEW/Low Level/Version.txt"/>
			</Item>
			<Item Name="E710_All_VIs.vi" Type="VI" URL="../GCS_LabVIEW/E710_All_VIs.vi"/>
			<Item Name="E710_Configuration_Setup.vi" Type="VI" URL="../GCS_LabVIEW/E710_Configuration_Setup.vi"/>
			<Item Name="E710_Sample_Application_1.vi" Type="VI" URL="../GCS_LabVIEW/E710_Sample_Application_1.vi"/>
			<Item Name="E710_Simple_Test.vi" Type="VI" URL="../GCS_LabVIEW/E710_Simple_Test.vi"/>
			<Item Name="E710_WaveGenerator_Sample_Program.vi" Type="VI" URL="../GCS_LabVIEW/E710_WaveGenerator_Sample_Program.vi"/>
			<Item Name="Joystick_Operation.vi" Type="VI" URL="../GCS_LabVIEW/Joystick_Operation.vi"/>
			<Item Name="PI Terminal.vi" Type="VI" URL="../GCS_LabVIEW/PI Terminal.vi"/>
		</Item>
		<Item Name="Count.vi" Type="VI" URL="../Count.vi"/>
		<Item Name="Get cursor position.vi" Type="VI" URL="../Get cursor position.vi"/>
		<Item Name="Get map dimensions.vi" Type="VI" URL="../Get map dimensions.vi"/>
		<Item Name="Get stage position.vi" Type="VI" URL="../Get stage position.vi"/>
		<Item Name="Init_PCI6602_Counter.vi" Type="VI" URL="../Init_PCI6602_Counter.vi"/>
		<Item Name="Initialize shutter.vi" Type="VI" URL="../Initialize shutter.vi"/>
		<Item Name="Main_cluster.ctl" Type="VI" URL="../Main_cluster.ctl"/>
		<Item Name="Main_TopLevel_1.vi" Type="VI" URL="../Main_TopLevel_1.vi"/>
		<Item Name="Measure timetrace.vi" Type="VI" URL="../Measure timetrace.vi"/>
		<Item Name="Move cursor to position.vi" Type="VI" URL="../Move cursor to position.vi"/>
		<Item Name="Move to cursor.vi" Type="VI" URL="../Move to cursor.vi"/>
		<Item Name="PI E710 Stage.lvlib" Type="Library" URL="../PI E710 Stage.lvlib"/>
		<Item Name="Prepare file extension.vi" Type="VI" URL="../Prepare file extension.vi"/>
		<Item Name="Prepare folder.vi" Type="VI" URL="../Prepare folder.vi"/>
		<Item Name="Prepare timetrace graph.vi" Type="VI" URL="../Prepare timetrace graph.vi"/>
		<Item Name="Quit all tasks.vi" Type="VI" URL="../Quit all tasks.vi"/>
		<Item Name="reset buttons.vi" Type="VI" URL="../reset buttons.vi"/>
		<Item Name="Save map as png.vi" Type="VI" URL="../Save map as png.vi"/>
		<Item Name="Scan_1.vi" Type="VI" URL="../Scan_1.vi"/>
		<Item Name="Set Acquisiton Time.vi" Type="VI" URL="../Set Acquisiton Time.vi"/>
		<Item Name="Shutter control.vi" Type="VI" URL="../Shutter control.vi"/>
		<Item Name="Viewer_TopLevel_1.vi" Type="VI" URL="../Viewer_TopLevel_1.vi"/>
		<Item Name="Move stage.vi" Type="VI" URL="../Move stage.vi"/>
		<Item Name="PI Write XY position to file.vi" Type="VI" URL="../PI Write XY position to file.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/INSTR/SERIAL.LLB/Bytes At Serial Port.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/daqmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/INSTR/SERIAL.LLB/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/Serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/INSTR/SERIAL.LLB/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;libdir&gt;/resource/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="winmm.dll" Type="Document" URL="winmm.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
