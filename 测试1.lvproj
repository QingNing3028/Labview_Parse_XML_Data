<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="测试" Type="Folder">
			<Item Name="解析xml.vi" Type="VI" URL="../解析xml.vi"/>
			<Item Name="test.xml" Type="Document" URL="../test.xml"/>
		</Item>
		<Item Name="查找第一个标签.vi" Type="VI" URL="../查找第一个标签.vi"/>
		<Item Name="查找空元素.vi" Type="VI" URL="../查找空元素.vi"/>
		<Item Name="查找元素.vi" Type="VI" URL="../查找元素.vi"/>
		<Item Name="获取标签第一个属性.vi" Type="VI" URL="../获取标签第一个属性.vi"/>
		<Item Name="获取标签所有属性.vi" Type="VI" URL="../获取标签所有属性.vi"/>
		<Item Name="查找首标识符.vi" Type="VI" URL="../查找首标识符.vi"/>
		<Item Name="解析XML片段.vi" Type="VI" URL="../解析XML片段.vi"/>
		<Item Name="查找元素名称ByName.vi" Type="VI" URL="../查找元素名称ByName.vi"/>
		<Item Name="查找匹配关闭标识符.vi" Type="VI" URL="../查找匹配关闭标识符.vi"/>
		<Item Name="根据名称查找关闭标识符.vi" Type="VI" URL="../根据名称查找关闭标识符.vi"/>
		<Item Name="去掉第一个节点.vi" Type="VI" URL="../去掉第一个节点.vi"/>
		<Item Name="获取节点值（非属性）.vi" Type="VI" URL="../获取节点值（非属性）.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
