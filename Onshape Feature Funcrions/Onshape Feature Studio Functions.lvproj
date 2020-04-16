<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="FS Body Cuboid.vi" Type="VI" URL="../LabVIEW/FS Body Cuboid.vi"/>
		<Item Name="FS Body Cylinder.vi" Type="VI" URL="../LabVIEW/FS Body Cylinder.vi"/>
		<Item Name="FS Body Elipsoid.vi" Type="VI" URL="../LabVIEW/FS Body Elipsoid.vi"/>
		<Item Name="FS Body.vi" Type="VI" URL="../LabVIEW/FS Body.vi"/>
		<Item Name="FS Operation Extrude.vi" Type="VI" URL="../LabVIEW/FS Operation Extrude.vi"/>
		<Item Name="FS Operation Plane.vi" Type="VI" URL="../LabVIEW/FS Operation Plane.vi"/>
		<Item Name="FS Operation.vi" Type="VI" URL="../LabVIEW/FS Operation.vi"/>
		<Item Name="FS Sketch Elipse.vi" Type="VI" URL="../LabVIEW/FS Sketch Elipse.vi"/>
		<Item Name="FS Sketch Line.vi" Type="VI" URL="../LabVIEW/FS Sketch Line.vi"/>
		<Item Name="FS Sketch Rectangle.vi" Type="VI" URL="../LabVIEW/FS Sketch Rectangle.vi"/>
		<Item Name="FS Sketch Spline.vi" Type="VI" URL="../LabVIEW/FS Sketch Spline.vi"/>
		<Item Name="FS Sketch Text.vi" Type="VI" URL="../LabVIEW/FS Sketch Text.vi"/>
		<Item Name="FS Sketch.vi" Type="VI" URL="../LabVIEW/FS Sketch.vi"/>
		<Item Name="Sketch Plane.ctl" Type="VI" URL="../LabVIEW/Sketch Plane.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Onshape Feature Studio Functions" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Onshape Feature Studio Functions</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{6A796769-6195-4119-9CBC-4EE48F4BB9CD}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../builds/Onshape Feature Studio Functions/Onshape Feature Studio Functions/Onshape Feature Studio Functions.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
			<Item Name="My Zip File" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">My Zip File</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{BA51BE04-7B2F-4DCC-9469-B33D5A081ECF}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../Onshape Feature Studio Functions.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
