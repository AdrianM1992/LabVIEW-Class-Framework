<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="NI.Project.SaveVersion" Type="Str">Editor version</Property>
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
			<Item Name="Processes" Type="Folder">
				<Item Name="Subclasses" Type="Folder">
					<Item Name="Message Handler.lvclass" Type="LVClass" URL="../Classes/Processes/Subclasses/Message Handler/Message Handler.lvclass"/>
					<Item Name="Process Handler.lvclass" Type="LVClass" URL="../Classes/Processes/Subclasses/Process Handler/Process Handler.lvclass"/>
				</Item>
				<Item Name="Process.lvclass" Type="LVClass" URL="../Classes/Processes/Process/Process.lvclass"/>
			</Item>
		</Item>
		<Item Name="Interfaces" Type="Folder">
			<Item Name="ICanCommunicate" Type="Folder">
				<Item Name="ICanCommunicate.lvclass" Type="LVClass" URL="../Interfaces/ICanCommunicate/ICanCommunicate.lvclass"/>
			</Item>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="Classes" Type="Folder"/>
		</Item>
		<Item Name="Tests" Type="Folder" URL="../Tests">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Untitled 1.vi" Type="VI" URL="../Untitled 1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_Bit Manipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bit Manipulation/NI_Bit Manipulation.lvlib"/>
				<Item Name="NI_Keccak.lvlib" Type="Library" URL="/&lt;vilib&gt;/security/Message Digest/Keccak/NI_Keccak.lvlib"/>
				<Item Name="NI_Message Digest API.lvlib" Type="Library" URL="/&lt;vilib&gt;/security/Message Digest/API/NI_Message Digest API.lvlib"/>
				<Item Name="NI_SHA-3.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/security/Message Digest/SHA-3/NI_SHA-3.lvclass"/>
				<Item Name="NI_SHA-256.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/security/Message Digest/SHA-2/SHA-256/NI_SHA-256.lvclass"/>
				<Item Name="NI_SHA-512.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/security/Message Digest/SHA-2/SHA-512/NI_SHA-512.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
