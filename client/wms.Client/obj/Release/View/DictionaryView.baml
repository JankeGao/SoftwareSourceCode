   M S B A M L   `   `   `  ???? E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:wms.Client.Viewwms.Client.View  G(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  G(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  $    wms.Client.View.DictionaryView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:wms.Client.View     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  9
uitemplate(clr-namespace:wms.Client.UiCore.Template  7template(clr-namespace:wms.Client.UiCore.Template  .??? .+???   ?? SelectedIndex  ?? *TabPageIndex+.@??? $y?	Collapsed=?.???  ? RowDefinitions ?? $??80 ??? ?? $??40 ?.+??  ?? $??35 ??? $??40 ?.+???  ?? Orientation$ 
Horizontal=?$??1??$??10 0 0 0q?.+??? $??搜索条件: ?????#434343$??13(?$??Center=??? )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入编号/中英文??$??5 0 0 0q????#434343$??Center=?$	??180?????? *
SearchText+/   )wms.Client.UiCore.Template.UserOperateBar  $??5 0 0 0q?$??Center=??? ???#EDEDED$??3 0 0 0q????#A3A3A3,   &wms.Client.UiCore.Template.UserToolBar  $??5 0 0 0q?$??Center=?$
??Left=?&   System.Windows.Controls.DataGrid  $??1??   CanUserSortColumns .    DefaultBackGround#??[     CanUserAddRows .     AutoGenerateColumns .     
IsReadOnly . ???? *GridModelList+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn	   Header$	 字典编号??1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 ?? *
DataCode+  $	 	中文名??
 ?? *
NativeName+  $	 	英文名??
 ?? *EnglishName+  $	 	创建者??
 ?? *
CreateBy+  $	 创建时间??
 ?? *
CreateTime+ ?? StringFormat$ {0:yyyy-MM-dd hh:mm}??  $	 最后更新者??
 ?? *
LastTimeBy+  $	 最后更新时间??
 ?? *
LastTime+$ {0:yyyy-MM-dd hh:mm}??4  .System.Windows.Controls.DataGridTemplateColumn  $	 操作??   CellTemplate ?? .R??? $ 
Horizontal=?$??Center=?$
??Left=?.+??? $??5 0 0 0q?  IconButtonStyle#??[  ? ToolTip$ 编辑?????? ???? *DataContext.EditCommand+ ?? RelativeSource ??  ?? Mode$ FindAncestor=? ?? AncestorType$ DataGridL?.??'	  !MaterialDesignThemes.Wpf.PackIcon	   	  Kind$ Pencil=?$??Center=?$	??20 ??$??20??$??Center=?????  ?? Path$ BorderBrush? ?? $ FindAncestor=?" ???? $??5 0 0 0q?#??[ $ 删除?????? ???? *DataContext.DelCommand+ ?? $ FindAncestor=?$ DataGridL?.??	  $ BookmarkRemove=?$??Center=?$	??25 ??$??25??$??Center=????? $ BorderBrush? ?? $ FindAncestor=?" ??,
   &wms.Client.UiCore.Template.UcDataPager
  $	??Top=?$??2???? $y?	Collapsed=?