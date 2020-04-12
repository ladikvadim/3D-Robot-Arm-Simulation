<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">true</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Axis" Type="Folder">
			<Item Name="Waist" Type="Motion Axis">
				<Property Name="axis.class:0" Type="Int">10551363</Property>
				<Property Name="axis.mapping:0" Type="Str">SOLIDWORKS\engine1</Property>
				<Property Name="axis.SMVersion" Type="Int">201310</Property>
				<Property Name="axis.solidworksMotor:0" Type="Str">engine1</Property>
				<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
				<Property Name="deviceID:0" Type="Int">0</Property>
				<Property Name="interactivePanel.targetPosition:0" Type="Dbl">-35</Property>
				<Property Name="interactivePanel.velocity:0" Type="Dbl">10000</Property>
				<Property Name="resource.type:0" Type="Int">10551297</Property>
				<Property Name="resourceID:0" Type="Str">{0CF8802F-3FBF-4725-81B0-DBDB955DC75E}</Property>
				<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
				<Property Name="tuningPanel.stepLength:0" Type="Dbl">0</Property>
				<Property Name="vendorID:0" Type="Int">0</Property>
			</Item>
			<Item Name="Shoulder" Type="Motion Axis">
				<Property Name="axis.class:0" Type="Int">10551363</Property>
				<Property Name="axis.mapping:0" Type="Str">SOLIDWORKS\engine2</Property>
				<Property Name="axis.SMVersion" Type="Int">201310</Property>
				<Property Name="axis.solidworksMotor:0" Type="Str">engine2</Property>
				<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
				<Property Name="deviceID:0" Type="Int">0</Property>
				<Property Name="resource.type:0" Type="Int">10551297</Property>
				<Property Name="resourceID:0" Type="Str">{B9A31B38-3435-44A2-ADD1-FD65BE5A7D40}</Property>
				<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
				<Property Name="vendorID:0" Type="Int">0</Property>
			</Item>
			<Item Name="Elbow" Type="Motion Axis">
				<Property Name="axis.class:0" Type="Int">10551363</Property>
				<Property Name="axis.mapping:0" Type="Str">SOLIDWORKS\engine3</Property>
				<Property Name="axis.SMVersion" Type="Int">201310</Property>
				<Property Name="axis.solidworksMotor:0" Type="Str">engine3</Property>
				<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
				<Property Name="deviceID:0" Type="Int">0</Property>
				<Property Name="resource.type:0" Type="Int">10551297</Property>
				<Property Name="resourceID:0" Type="Str">{D659CF04-13EC-4633-A5CD-24E14EDC038E}</Property>
				<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
				<Property Name="vendorID:0" Type="Int">0</Property>
			</Item>
			<Item Name="Forearm" Type="Motion Axis">
				<Property Name="axis.class:0" Type="Int">10551363</Property>
				<Property Name="axis.mapping:0" Type="Str">SOLIDWORKS\engine4</Property>
				<Property Name="axis.SMVersion" Type="Int">201310</Property>
				<Property Name="axis.solidworksMotor:0" Type="Str">engine4</Property>
				<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
				<Property Name="deviceID:0" Type="Int">0</Property>
				<Property Name="resource.type:0" Type="Int">10551297</Property>
				<Property Name="resourceID:0" Type="Str">{AA2B7B3B-A01E-40EA-80F2-BFDD2077668A}</Property>
				<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
				<Property Name="vendorID:0" Type="Int">0</Property>
			</Item>
			<Item Name="Wrist" Type="Motion Axis">
				<Property Name="axis.class:0" Type="Int">10551363</Property>
				<Property Name="axis.mapping:0" Type="Str">SOLIDWORKS\engine5</Property>
				<Property Name="axis.SMVersion" Type="Int">201310</Property>
				<Property Name="axis.solidworksMotor:0" Type="Str">engine5</Property>
				<Property Name="axisSetup.activeOnModeTransition:0" Type="Bool">true</Property>
				<Property Name="deviceID:0" Type="Int">0</Property>
				<Property Name="resource.type:0" Type="Int">10551297</Property>
				<Property Name="resourceID:0" Type="Str">{AF61A965-D7ED-41C5-AF79-A6E0E8B710DD}</Property>
				<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
				<Property Name="vendorID:0" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="support" Type="Folder">
			<Item Name="commonMotionMove.vi" Type="VI" URL="../support/commonMotionMove.vi"/>
			<Item Name="dataTYPEDEF.ctl" Type="VI" URL="../support/dataTYPEDEF.ctl"/>
			<Item Name="motionTypeTYPEDEF.ctl" Type="VI" URL="../support/motionTypeTYPEDEF.ctl"/>
		</Item>
		<Item Name="M-20iD_25.SLDASM" Type="SolidWorks Model">
			<Property Name="0" Type="Str">engine5</Property>
			<Property Name="1" Type="Str">engine4</Property>
			<Property Name="2" Type="Str">engine1</Property>
			<Property Name="3" Type="Str">engine3</Property>
			<Property Name="4" Type="Str">engine2</Property>
			<Property Name="AxisCount" Type="Int">5</Property>
			<Property Name="dologging" Type="Bool">false</Property>
			<Property Name="duration" Type="Dbl">60</Property>
			<Property Name="filepath" Type="Str">..\SolidWorks\Fanuc M20iD\M-20iD_25.SLDASM</Property>
			<Property Name="filetitle" Type="Str">M-20iD_25.SLDASM</Property>
			<Property Name="FirstInit" Type="Bool">false</Property>
			<Property Name="integratortype" Type="Int">0</Property>
			<Property Name="logfile" Type="Str">C:/Users/foxman/data.lvm</Property>
			<Property Name="maxiterations" Type="Int">25</Property>
			<Property Name="maxstepsize" Type="Dbl">0,0001</Property>
			<Property Name="minstepsize" Type="Dbl">1e-10</Property>
			<Property Name="motionstudyname" Type="Str">MotionAnalyzes</Property>
			<Property Name="redundantconstraints" Type="Int">0</Property>
			<Property Name="studyswitchneeded" Type="Bool">true</Property>
			<Item Name="engine5" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
			<Item Name="engine4" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
			<Item Name="engine1" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
			<Item Name="engine3" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
			<Item Name="engine2" Type="SolidWorks Axis">
				<Property Name="forwardlimitmapping" Type="Str">Not Mapped</Property>
				<Property Name="homeswitchmapping" Type="Str">Not Mapped</Property>
				<Property Name="input0" Type="Str">Not Mapped</Property>
				<Property Name="input1" Type="Str">Not Mapped</Property>
				<Property Name="input2" Type="Str">Not Mapped</Property>
				<Property Name="input3" Type="Str">Not Mapped</Property>
				<Property Name="input4" Type="Str">Not Mapped</Property>
				<Property Name="input5" Type="Str">Not Mapped</Property>
				<Property Name="input6" Type="Str">Not Mapped</Property>
				<Property Name="input7" Type="Str">Not Mapped</Property>
				<Property Name="reverselimitmapping" Type="Str">Not Mapped</Property>
			</Item>
		</Item>
		<Item Name="Controller.vi" Type="VI" URL="../Controller.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="nimc.create.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/PropertyNodes/nimc.create.vi"/>
				<Item Name="nimc.waitUntilDone.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/PropertyNodes/nimc.waitUntilDone.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nimclv.dll" Type="Document" URL="/&lt;nishared&gt;/SoftMotion/18.0/nimclv.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
