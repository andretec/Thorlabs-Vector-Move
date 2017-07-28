<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Basic-VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="closeMotor.vi" Type="VI" URL="../Basic-VIs/closeMotor.vi"/>
			<Item Name="getPositionABS.vi" Type="VI" URL="../Basic-VIs/getPositionABS.vi"/>
			<Item Name="getPosition.vi" Type="VI" URL="../Basic-VIs/getPosition.vi"/>
			<Item Name="isMotorOn.vi" Type="VI" URL="../Basic-VIs/isMotorOn.vi"/>
			<Item Name="isMoving.vi" Type="VI" URL="../Basic-VIs/isMoving.vi"/>
			<Item Name="isHomed.vi" Type="VI" URL="../Basic-VIs/isHomed.vi"/>
			<Item Name="smartHome.vi" Type="VI" URL="../Basic-VIs/smartHome.vi"/>
			<Item Name="motorConfig.vi" Type="VI" URL="../Basic-VIs/motorConfig.vi"/>
			<Item Name="motorsGlobalVar.vi" Type="VI" URL="../Basic-VIs/motorsGlobalVar.vi"/>
			<Item Name="motorMoveABS.vi" Type="VI" URL="../Basic-VIs/motorMoveABS.vi"/>
			<Item Name="motorMove.vi" Type="VI" URL="../Basic-VIs/motorMove.vi"/>
			<Item Name="openMotor-83844149.vi" Type="VI" URL="../Basic-VIs/openMotor-83844149.vi"/>
			<Item Name="openMotor-83844079.vi" Type="VI" URL="../Basic-VIs/openMotor-83844079.vi"/>
			<Item Name="whatMotorIs.vi" Type="VI" URL="../Basic-VIs/whatMotorIs.vi"/>
			<Item Name="swapMotors.vi" Type="VI" URL="../Basic-VIs/swapMotors.vi"/>
		</Item>
		<Item Name="Kinesis-basic_program.vi" Type="VI" URL="../Kinesis-basic_program.vi"/>
		<Item Name="Kinesis-Microestruturacao_XY.vi" Type="VI" URL="../Kinesis-Microestruturacao_XY.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
			</Item>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../Kinesis/Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericMotorCLI.dll" Type="Document" URL="../Kinesis/Thorlabs.MotionControl.GenericMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.DCServoCLI.dll" Type="Document" URL="../Kinesis/Thorlabs.MotionControl.TCube.DCServoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.DeviceManagerCLI.dll" Type="Document" URL="../Kinesis/Thorlabs.MotionControl.DeviceManagerCLI.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
