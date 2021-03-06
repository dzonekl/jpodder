<?xml version='1.0' encoding='ISO-8859-1' ?>
<!DOCTYPE helpset
  PUBLIC "-//Sun Microsystems Inc.//DTD JavaHelp HelpSet Version 2.0//EN"
           "http://java.sun.com/products/javahelp/helpset_2_0.dtd">

<helpset version="2.0">

  <!-- title -->
  <title>jPodder - Help</title>

  <!-- maps -->
  <maps>
     <homeID>top</homeID>
     <mapref location="Map.jhm"/>
  </maps>

  <!-- views -->
  <view>
    <name>TOC</name>
    <label>Table Of Contents</label>
    <type>javax.help.TOCView</type>
    <data>TOC.xml</data>
  </view>

  <view mergetype="javax.help.SortMerge">
    <name>Glossary</name>
    <label>Glossary</label>
    <type>javax.help.GlossaryView</type>
    <data>Glossary.xml</data>
  </view>

<!--
  <view>
    <name>Index</name>
    <label>Index</label>
    <type>javax.help.IndexView</type>
    <data>Index.xml</data>
  </view>
  <view>
    <name>Search</name>
    <label>Search</label>
    <type>javax.help.SearchView</type>
    <data engine="com.sun.java.help.search.DefaultSearchEngine">
      JavaHelpSearch
    </data>
  </view>

  <view>
    <name>Favorites</name>
    <label>Favorites</label>
    <type>javax.help.FavoritesView</type>
  </view>

  <presentation default="true" displayviewimages="false">
     <name>main window</name>
     <size width="700" height="400" />
     <location x="200" y="200" />
     <title>jPodder - Online Help 2</title>
     <image>toplevelfolder</image>
     <toolbar>
	<helpaction image="backIcon">javax.help.BackAction</helpaction>
	<helpaction>javax.help.ForwardAction</helpaction>
	<helpaction>javax.help.SeparatorAction</helpaction>
	<helpaction>javax.help.HomeAction</helpaction>
	<helpaction>javax.help.ReloadAction</helpaction>
	<helpaction>javax.help.SeparatorAction</helpaction>
	<helpaction image="printPrinter">javax.help.PrintAction</helpaction>
	<helpaction>javax.help.PrintSetupAction</helpaction>
     </toolbar>
  </presentation>
-->
  <presentation>
     <name>main</name>
     <size width="400" height="400" />
     <location x="200" y="200" />
     <title>jPodder - Online Help 1</title>
     <toolbar>
	<helpaction image="backIcon">javax.help.BackAction</helpaction>
	<helpaction>javax.help.ForwardAction</helpaction>
	<helpaction>javax.help.SeparatorAction</helpaction>
	<helpaction>javax.help.HomeAction</helpaction>
	<helpaction>javax.help.ReloadAction</helpaction>
	<helpaction>javax.help.SeparatorAction</helpaction>
	<helpaction image="print_printer.png">javax.help.PrintAction</helpaction>
	<helpaction>javax.help.PrintSetupAction</helpaction>
     </toolbar>
  </presentation>
</helpset>
