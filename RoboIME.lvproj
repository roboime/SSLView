﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Controls" Type="Folder">
			<Item Name="SSL Detection Ball.ctl" Type="VI" URL="../SSL Detection Ball.ctl"/>
			<Item Name="SSL Detection Frame.ctl" Type="VI" URL="../SSL Detection Frame.ctl"/>
			<Item Name="SSL Detection Robot.ctl" Type="VI" URL="../SSL Detection Robot.ctl"/>
			<Item Name="SSL Geometry Camera Calibration.ctl" Type="VI" URL="../SSL Geometry Camera Calibration.ctl"/>
			<Item Name="SSL Geometry Field Size.ctl" Type="VI" URL="../SSL Geometry Field Size.ctl"/>
			<Item Name="SSL Referee Game Status.ctl" Type="VI" URL="../SSL Referee Game Status.ctl"/>
			<Item Name="SSL Referee.ctl" Type="VI" URL="../SSL Referee.ctl"/>
			<Item Name="SSL Referee Team Info.ctl" Type="VI" URL="../SSL Referee Team Info.ctl"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="GUI" Type="Folder">
				<Item Name="Field Draw Ball.vi" Type="VI" URL="../Field Draw Ball.vi"/>
				<Item Name="Field Draw Balls.vi" Type="VI" URL="../Field Draw Balls.vi"/>
				<Item Name="Field Draw Field.vi" Type="VI" URL="../Field Draw Field.vi"/>
				<Item Name="Field Draw Robot.vi" Type="VI" URL="../Field Draw Robot.vi"/>
				<Item Name="Field Draw Robots.vi" Type="VI" URL="../Field Draw Robots.vi"/>
				<Item Name="Field.vi" Type="VI" URL="../Field.vi"/>
				<Item Name="SSL Referee Stage to GUI Stage.vi" Type="VI" URL="../SSL Referee Stage to GUI Stage.vi"/>
				<Item Name="SSL Referee to GUI Referee.vi" Type="VI" URL="../SSL Referee to GUI Referee.vi"/>
				<Item Name="SSL Referee Command to GUI Command.vi" Type="VI" URL="../SSL Referee Command to GUI Command.vi"/>
			</Item>
			<Item Name="SSL" Type="Folder">
				<Item Name="SSL Detection Frame.vi" Type="VI" URL="../SSL Detection Frame.vi"/>
				<Item Name="SSL Detection Robot.vi" Type="VI" URL="../SSL Detection Robot.vi"/>
				<Item Name="SSL Detection Ball.vi" Type="VI" URL="../SSL Detection Ball.vi"/>
				<Item Name="SSL Geometry Data.vi" Type="VI" URL="../SSL Geometry Data.vi"/>
				<Item Name="Decode SSL Wrapper Package.vi" Type="VI" URL="../Decode SSL Wrapper Package.vi"/>
				<Item Name="Decode Robots.vi" Type="VI" URL="../Decode Robots.vi"/>
				<Item Name="Decode Balls.vi" Type="VI" URL="../Decode Balls.vi"/>
				<Item Name="SSL UDP Receiver.vi" Type="VI" URL="../SSL/SSL UDP Receiver.vi"/>
				<Item Name="SSL Log Reader.vi" Type="VI" URL="../SSL/SSL Log Reader.vi"/>
			</Item>
			<Item Name="ProtoBuf" Type="Folder">
				<Item Name="Decoder" Type="Folder">
					<Item Name="Varint Base128 Decoder.vi" Type="VI" URL="../Varint Base128 Decoder.vi"/>
					<Item Name="Varint Decoder uint32.vi" Type="VI" URL="../Varint Decoder uint32.vi"/>
					<Item Name="Varint Decoder uint64.vi" Type="VI" URL="../Varint Decoder uint64.vi"/>
					<Item Name="Varint Decoder.vi" Type="VI" URL="../Varint Decoder.vi"/>
					<Item Name="Varint Decoder sint32.vi" Type="VI" URL="../Varint Decoder sint32.vi"/>
					<Item Name="Length-delimited Decoder.vi" Type="VI" URL="../Length-delimited Decoder.vi"/>
					<Item Name="Double Decoder.vi" Type="VI" URL="../Double Decoder.vi"/>
					<Item Name="Float Decoder.vi" Type="VI" URL="../Float Decoder.vi"/>
					<Item Name="Proto Key And Type.vi" Type="VI" URL="../Proto Key And Type.vi"/>
				</Item>
				<Item Name="Encoder" Type="Folder">
					<Item Name="Double Encoder.vi" Type="VI" URL="../Double Encoder.vi"/>
					<Item Name="Float Encoder.vi" Type="VI" URL="../Float Encoder.vi"/>
					<Item Name="Varint Encoder uint64.vi" Type="VI" URL="../Varint Encoder uint64.vi"/>
					<Item Name="Varint Encoder.vi" Type="VI" URL="../Varint Encoder.vi"/>
					<Item Name="Varint Base128 Encoder.vi" Type="VI" URL="../Varint Base128 Encoder.vi"/>
					<Item Name="Varint Encoder uint32.vi" Type="VI" URL="../Varint Encoder uint32.vi"/>
					<Item Name="Length Delimited Encoder.vi" Type="VI" URL="../ProtoBuf/Length Delimited Encoder.vi"/>
					<Item Name="Bool Encoder.vi" Type="VI" URL="../Bool Encoder.vi"/>
				</Item>
			</Item>
			<Item Name="grSim" Type="Folder" URL="../grSim">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Util" Type="Folder">
				<Item Name="SSL Detection Ball Closest.vi" Type="VI" URL="../SSL Detection Ball Closest.vi"/>
				<Item Name="SSL Detection Ball Coordinate.vi" Type="VI" URL="../SSL Detection Ball Coordinate.vi"/>
				<Item Name="SSL Detection Ball Distance.vi" Type="VI" URL="../SSL Detection Ball Distance.vi"/>
				<Item Name="SSL Detection Balls Delete Invalids.vi" Type="VI" URL="../SSL Detection Balls Delete Invalids.vi"/>
				<Item Name="SSL Detection Balls Invalidate.vi" Type="VI" URL="../SSL Detection Balls Invalidate.vi"/>
				<Item Name="SSL Detection Frame Balls Estimator.vi" Type="VI" URL="../SSL Detection Frame Balls Estimator.vi"/>
				<Item Name="SSL Detection Frame Robots Estimator.vi" Type="VI" URL="../SSL Detection Frame Robots Estimator.vi"/>
				<Item Name="SSL Detection Frame Simple Estimator.vi" Type="VI" URL="../SSL Detection Frame Simple Estimator.vi"/>
				<Item Name="SSL Detection Robots Delete Invalids.vi" Type="VI" URL="../SSL Detection Robots Delete Invalids.vi"/>
				<Item Name="SSL Detection Robots Invalidate.vi" Type="VI" URL="../SSL Detection Robots Invalidate.vi"/>
				<Item Name="SSL Log Sync.vi" Type="VI" URL="../SSL Log Sync.vi"/>
			</Item>
			<Item Name="Referee" Type="Folder">
				<Item Name="Referee.vi" Type="VI" URL="../Referee.vi"/>
				<Item Name="Decode Robots Referee.vi" Type="VI" URL="../Decode Robots Referee.vi"/>
				<Item Name="Decode Points Referee.vi" Type="VI" URL="../Decode Points Referee.vi"/>
				<Item Name="SSL Detection Points Referee.vi" Type="VI" URL="../SSL Detection Points Referee.vi"/>
				<Item Name="SSL Detection Robot Referee.vi" Type="VI" URL="../SSL Detection Robot Referee.vi"/>
			</Item>
			<Item Name="Trash" Type="Folder" URL="../Trash">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Intel" Type="Folder" URL="../Intel">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Core" Type="Folder" URL="../Core">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Filters" Type="Folder" URL="../Filters">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Control" Type="Folder" URL="../Control">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Carla&apos;s Codes" Type="Folder" URL="../Carla&apos;s Codes">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="SSL Vision Log Player.vi" Type="VI" URL="../SSL Vision Log Player.vi"/>
		<Item Name="SSL Vision Package Selector.vi" Type="VI" URL="../SSL/SSL Vision Package Selector.vi"/>
		<Item Name="Get Ball Pose.vi" Type="VI" URL="../Util/Get Ball Pose.vi"/>
		<Item Name="Get Robot Pose.vi" Type="VI" URL="../Util/Get Robot Pose.vi"/>
		<Item Name="Get Pose.vi" Type="VI" URL="../Util/Get Pose.vi"/>
		<Item Name="SSL Detection Frame Balls Kalman Estimator.vi" Type="VI" URL="../SSL/SSL Detection Frame Balls Kalman Estimator.vi"/>
		<Item Name="SSL Vision Log Player_Before_48ba08720c56c0a8b7144770c98b40c29f58bcd1.vi" Type="VI" URL="../../../../cadre/AppData/Local/Temp/SSL Vision Log Player_Before_48ba08720c56c0a8b7144770c98b40c29f58bcd1.vi"/>
		<Item Name="Update Ball Pose.vi" Type="VI" URL="../Util/Update Ball Pose.vi"/>
		<Item Name="SSL Detection Balls Delete Invalids with State and Cov.vi" Type="VI" URL="../Util/SSL Detection Balls Delete Invalids with State and Cov.vi"/>
		<Item Name="Ball Kalman Filter And Update.vi" Type="VI" URL="../Util/Ball Kalman Filter And Update.vi"/>
		<Item Name="SSL Detection Frame Simple Estimator Cameras.vi" Type="VI" URL="../Util/SSL Detection Frame Simple Estimator Cameras.vi"/>
		<Item Name="SSL Detection Frame Simple Estimator Cameras Number.vi" Type="VI" URL="../Util/SSL Detection Frame Simple Estimator Cameras Number.vi"/>
		<Item Name="SSL Detection Frame Simple Estimator Kalman.vi" Type="VI" URL="../Util/SSL Detection Frame Simple Estimator Kalman.vi"/>
		<Item Name="Role Decisor Simple.vi" Type="VI" URL="../Role Decisor Simple.vi"/>
		<Item Name="Role Decisors Selector.vi" Type="VI" URL="../Role Decisors Selector.vi"/>
		<Item Name="Role Playing Simple.vi" Type="VI" URL="../Role Playing Simple.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="Lossy Behavior.ctl" Type="VI" URL="/&lt;vilib&gt;/ChannelSupport/Lossy Behavior.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
			</Item>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="PipeLogic.lvclass" Type="LVClass" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/PipeLogic/PipeLogic.lvclass"/>
			<Item Name="Stream-a[.](u8).lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Stream-a[.](u8).lvlib"/>
			<Item Name="Update Probe Details String.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ProbeSupport/Update Probe Details String.vi"/>
			<Item Name="ProbeFormatting.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ProbeSupport/ProbeFormatting.vi"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="Stream.lvlib" Type="Library" URL="/&lt;resource&gt;/Channels/Stream/Stream.lvlib"/>
			<Item Name="Lossy Stream-c(t&apos;SSL Detection Frame.ctl&apos;,c(u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32)).lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Lossy Stream-c(t&apos;SSL Detection Frame.ctl&apos;,c(u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32,u32)).lvlib"/>
			<Item Name="Lossy Stream-a[.](u8).lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Lossy Stream-a[.](u8).lvlib"/>
			<Item Name="measurement residual.vi" Type="VI" URL="../measurement residual.vi"/>
			<Item Name="posterior estimate covariance.vi" Type="VI" URL="../posterior estimate covariance.vi"/>
			<Item Name="kalman gain.vi" Type="VI" URL="../kalman gain.vi"/>
			<Item Name="innovation covariance.vi" Type="VI" URL="../innovation covariance.vi"/>
			<Item Name="predict state.vi" Type="VI" URL="../predict state.vi"/>
			<Item Name="estimate covariance.vi" Type="VI" URL="../estimate covariance.vi"/>
			<Item Name="calculo de f_k.vi" Type="VI" URL="../calculo de f_k.vi"/>
			<Item Name="Lossy Stream-t&apos;SSL Referee Game Status.ctl&apos;.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Lossy Stream-t&apos;SSL Referee Game Status.ctl&apos;.lvlib"/>
			<Item Name="Lossy Stream-t&apos;AI Input.ctl&apos;.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Lossy Stream-t&apos;AI Input.ctl&apos;.lvlib"/>
			<Item Name="2DVectorNormalizer.vi" Type="VI" URL="../Util/2DVectorNormalizer.vi"/>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
			<Item Name="In Range.vi" Type="VI" URL="../Util/In Range.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
