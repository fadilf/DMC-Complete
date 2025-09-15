<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Source" Type="Folder">
			<Item Name="Model" Type="Folder">
				<Item Name="AbstractModel.lvclass" Type="LVClass" URL="../Model/AbstractModel/AbstractModel.lvclass"/>
				<Item Name="MarkovModel.lvclass" Type="LVClass" URL="../Model/MarkovModel/MarkovModel.lvclass"/>
			</Item>
			<Item Name="Parallel Data" Type="Folder">
				<Item Name="DBMap.lvclass" Type="LVClass" URL="../DBMap/DBMap.lvclass"/>
				<Item Name="DBSet.lvclass" Type="LVClass" URL="../DBSet/DBSet.lvclass"/>
			</Item>
			<Item Name="Typedefs" Type="Folder">
				<Item Name="File Data.ctl" Type="VI" URL="../File Data.ctl"/>
				<Item Name="File Metadata.ctl" Type="VI" URL="../File Metadata.ctl"/>
				<Item Name="Indexer Action.ctl" Type="VI" URL="../Indexer Action.ctl"/>
				<Item Name="Markov Chain.ctl" Type="VI" URL="../Markov Chain.ctl"/>
				<Item Name="Node.ctl" Type="VI" URL="../Node.ctl"/>
				<Item Name="QD Data.ctl" Type="VI" URL="../QD Data.ctl"/>
				<Item Name="QD Suggestion.ctl" Type="VI" URL="../QD Suggestion.ctl"/>
				<Item Name="Source to Sink Array.ctl" Type="VI" URL="../Source to Sink Array.ctl"/>
			</Item>
			<Item Name="UI" Type="Folder">
				<Item Name="Set Bool Green.vi" Type="VI" URL="../Set Bool Green.vi"/>
				<Item Name="Set Bool Orange.vi" Type="VI" URL="../Set Bool Orange.vi"/>
			</Item>
			<Item Name="Block Name to Paths.vi" Type="VI" URL="../Block Name to Paths.vi"/>
			<Item Name="Chain.vi" Type="VI" URL="../Chain.vi"/>
			<Item Name="Clean up Node-Child Maps.vi" Type="VI" URL="../Clean up Node-Child Maps.vi"/>
			<Item Name="Copy block to VI.vi" Type="VI" URL="../Copy block to VI.vi"/>
			<Item Name="Count Pattern Frequencies.vi" Type="VI" URL="../Count Pattern Frequencies.vi"/>
			<Item Name="Create or Update Palette.vi" Type="VI" URL="../Create or Update Palette.vi"/>
			<Item Name="Data Directory.vi" Type="VI" URL="../Data Directory.vi"/>
			<Item Name="Directory Contents Copy.vi" Type="VI" URL="../Directory Contents Copy.vi"/>
			<Item Name="Download GitHub Resource.vi" Type="VI" URL="../Download GitHub Resource.vi"/>
			<Item Name="Get Terminal Predecessors.vi" Type="VI" URL="../Get Terminal Predecessors.vi"/>
			<Item Name="Index VI.vi" Type="VI" URL="../Index VI.vi"/>
			<Item Name="Label GObject.vi" Type="VI" URL="../Label GObject.vi"/>
			<Item Name="Load Pre-Index.vi" Type="VI" URL="../Load Pre-Index.vi"/>
			<Item Name="Node Style to ID.vi" Type="VI" URL="../Node Style to ID.vi"/>
			<Item Name="Package Version.vi" Type="VI" URL="../Package Version.vi"/>
			<Item Name="Parallel Index VIs.vi" Type="VI" URL="../Parallel Index VIs.vi"/>
			<Item Name="Parallel Process Markov Chains.vi" Type="VI" URL="../Parallel Process Markov Chains.vi"/>
			<Item Name="Resize VI FP in place.vi" Type="VI" URL="../Resize VI FP in place.vi"/>
			<Item Name="Save Node Image.vi" Type="VI" URL="../Save Node Image.vi"/>
			<Item Name="Save Object as VI.vi" Type="VI" URL="../Save Object as VI.vi"/>
			<Item Name="Save QD suggestions.vi" Type="VI" URL="../Save QD suggestions.vi"/>
			<Item Name="Save VI Image.vi" Type="VI" URL="../Save VI Image.vi"/>
		</Item>
		<Item Name="Autocompleter.vi" Type="VI" URL="../Autocompleter.vi"/>
		<Item Name="Indexer.vi" Type="VI" URL="../Indexer.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
