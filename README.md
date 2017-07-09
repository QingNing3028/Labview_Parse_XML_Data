# Labview_Parse_XML_Data
# Labview 解析XML文件，使用簇结构在内存中处理数据
# Labview 测试工程使用Labview2014 版本（可以解析中文，带属性的XML片段）

测试XML文件
<?xml version="1.0" encoding="utf-8"?>
<!-- edited with XMLSpy v2011 (http://www.altova.com) -->
<实验0001 xsd版本="V1.0" 版本="0" 设计员="test" 实验编号="111" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="file:///I:/%e8%88%aa%e7%ba%bf%e5%9f%ba%e7%a1%80%e5%ba%93/RouteXml/RouteXML1.0/RouteDatabaseV1p0.xsd" 空白标签="">
  <实验标识码>1</实验标识码>
  <实验平台>W201706</实验平台>
  <设备ID 设备序号="1">1</设备ID>
  <设备ID 设备序号="2">6</设备ID>
  <设备ID 设备序号="3">11</设备ID>
  <设备ID 设备序号="4">101</设备ID>
  <设备ID 设备序号="5">102</设备ID>
  <设备ID 设备序号="6">103</设备ID>
  <设备ID 设备序号="7">141</设备ID>
  <设备ID 设备序号="8">142</设备ID>
  <设备ID 设备序号="9">143</设备ID>
</实验0001>

使用Labview簇结构，自定义数据组织形式，组合（解析xml节点vi），可以实现对不同xml文件的解析，
采用解决思路是(与Labview形式的xml文件类似，但是更通用)，加载xml为字符串，使用正则表达式匹配 <></>
解析成功xml文件之后，就可以将xml当做簇处理，修改编辑删除元素等，最后可以反写会字符串，保存到xml文件