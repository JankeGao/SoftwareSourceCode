   M S B A M L   `   `   `  ????E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:wms.Client.Viewwms.Client.View  5      9!clr-namespace:wms.Client.Templatewms.Client.Template  5	      G(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  5
      I)clr-namespace:wms.Client.UiCore.Converterwms.Client.UiCore.Converter  5      U/clr-namespace:wms.Client.UiCore.ValidationRules!wms.Client.UiCore.ValidationRules  5           wms.Client.View.TempInView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:wms.Client.View     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      0template!clr-namespace:wms.Client.Template  5	      8	template1(clr-namespace:wms.Client.UiCore.Template  5
      9	converter)clr-namespace:wms.Client.UiCore.Converter  5      EvalidationRules/clr-namespace:wms.Client.UiCore.ValidationRules  5      .??5      ? .+?5   
   ?   ? RowDefinitions  5      ?? 5      $??60 ?6    ?? 5      $??60 ?6    ?? 5      $??60 ?6    ?? 5      $
??auto ?6    ?? 5      $	??120 ?6    .+?5      ? $??0??6   .+?5      ??  ?? Orientation$ 
Horizontal=?6   .+?5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ BarcodeScan=?6.   $??30??6A   $??30??6L   $??15q?6Y   ???#673AB76f   ?? 5      .+?5      ?? .+?5      ?? -   5        $??Material??5#   !   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$$ 请选择手动入库的物料??5"   !   $??1??5$   !   $??1??5%   !    ?? DisplayMemberPath$
 Name??5&   !    ?? SelectedValuePath$
 Code??5'   !   $	??200??5)   !   $??40??5*   !   $??10q?5+   !   $??18(?5,   !      HintOpacity$	 .26Q?5-   !    ?? 
IsEditable . ??5   !   ?? *ModuleGroups+ ?? SelectedValue 5    !   ?? *SelectMaterialCode+	 ?? Text	 5!   !   ?? *Name+
 ?? SelectedItem
 5(   !   ?? *Code+ ?? Mode$ TwoWay=?.  (System.Windows.Interactivity.Interaction   Triggers 5/   "   /  )System.Windows.Interactivity.EventTrigger  50   &      	EventName$ SelectionChanged??65   .  (System.Windows.Interactivity.TriggerBase   Actions. 51   *   6  0System.Windows.Interactivity.InvokeCommandAction     Command 6@   ?? *MaterialCommand+   CommandParameter 6d   ??  ?? ElementName$ searchBarcode?? ?? Path$ SelectedItem?6?   52   '   54      55      56      ?? 57       #  MaterialDesignRaisedLightButton#??[  58   !   $??90??59   !   $??5q?5:   !    ? ToolTip$/ )Resource name: MaterialDesignRaisedButton??5;   !    ?? 	IsDefault . ??5=   !   ?? *ScanBarcodeCommand+??5>   !   ?? *SearchBarcode+.??6L   确认5@      ?? 5A      $ 
Horizontal=?6!   .+?5B      #  MaterialDesignThemes.Wpf.Chip  $??5q?5D   !     PrimaryHueDarkBrush   IconBackground# ?  5E   !    ! PrimaryHueDarkForegroundBrush   IconForeground# ?  5F   !   ??5C   !   ?? *SelectMaterialCode+   Icon 5G        5H   "   $
 Apps=?5I   )   67   5K        5L      $??5q?5N   !   # ?  5O   !   # ?  5P   !   ??5M   !   ?? *LabelEntity.BatchCode+ 5Q        5R   "   $ AlphaBCircle=?5S   )   6?   5U        5V      $??5q?5X   !   # ?  5Y   !   # ?  5Z   !   ??5W   !   ?? *LabelEntity.Quantity+ 5[        5\   "   $ Numeric1Circle=?5]   )   6A   5_        5`      $??5q?5b   !   # ?  5c   !   # ?  5d   !   ??5a   !   ?? *LabelEntity.SupplyName+ 5e        5f   "   $ 
AccountBox=?5g   )   6=   5i      5j      5k      5l      ? 5m      $??1??6   .+?5n      ?? $ 
Horizontal=?6   .+?5o        $ TrayFull=?6.   $??30??6>   $??30??6I   $??15q?6V   ???#673AB76c   ?? 5p      .+?5q      ?? -   5        $
??Name??5v      $$ 请选择当前存放的托盘??5u      $??1??5w      $??1??5x      $ TrayCode??5y      $ TrayCode??5z      $	??200??5|      $??40??5}      $??10q?5~      $??18(?5      $	 .26Q?5?       . ??5r      ?? *
TrayGroups+ 5s      ?? *SelectTrayCode+	 5t      ?? *
TrayCode+
 5{      ?? *
TrayCode+$ TwoWay=? 5?        5?   "   $ SelectionChanged??61   . 5?   &      6<   ?? *TrayCommand+ 6\   ?? $ searchBarcode??$ SelectedItem?6?   5?   #   5?      5?        5?      $ CheckboxBlankOutline=?6.   $??30??6J   $??30??6U   $??15q?6b   ???#673AB76o   ?? 5?      .+?5?      ?? -   5        $??Location??5?      $$ 请选择当前存放的储位??5?      $??1??5?      $??1??5?      $
 Code??5?      $
 Code??5?      $	??200??5?      $??40??5?      $??10q?5?      $??18(?5?      $	 .26Q?5?       . ??5?      ?? *LocationGroups+ 5?      ?? *SelectLocationCode+	 5?      ?? *Code+
 5?      ?? *Code+$ TwoWay=? 5?        5?   "   $ SelectionChanged??61   . 5?   &      6<   ?? *LocationCommand+ 6`   ?? $ searchBarcode??$ SelectedItem?6?   5?   #   5?      5?      5?      5?      ? 5?      $??2??6   .+?5?      ?? $ 
Horizontal=?6   .+?5?        $  Numeric1BoxMultipleOutline=?6.   $??30??6P   $??30??6[   $??15q?6h   ???#673AB76u   ?? 5?       * &MaterialDesignOutlinedTextFieldTextBox#??[ 5?   !   $	??Top=?5?   !   $??10q?5?   !   $	??200??5?   !   $??13(?5?   !    ?? AcceptsReturn .   ?? TextWrapping$
 Wrap=?5?   !   " ?? VerticalScrollBarVisibility$
 Auto=?5?   !   $ 输入入库数量??5?   !   ??5?   !   ?? *
InQuantity+$ TwoWay=?5?   !     5?      $ ViewList=?6.   $??30??6>   $??30??6I   $??15q?6V   ???#673AB76c   ?? 5?      #??[ 5?      $	??Top=?5?      $??10q?5?      $	??200??5?      $??13(?5?       .  $
 Wrap=?5?      $
 Auto=?5?      $ 输入或扫描订单号??5?      ??5?      ?? *
InQuantity+$ TwoWay=?5?      ?? 5?      #??[  5?      $??90??5?      $??5q?5?      $/ )Resource name: MaterialDesignRaisedButton??5?       . {?5?      ?? *
IsCancel+??5?      ?? *HandShelfCommand+??5?      ?? *
InQuantity+.??6E   确认存入5?      5?      5?      ? 5?      $??3??6     5?      ?? 5?      $??70 ?6$   ?? 5?      ?? 5?      $??40 ?6$   .+?5?      ?? $??0??6   $
??Left=?6*   $ 
Horizontal=?6E   ???#EDEDED$
??1800??6s   .+?5?      ?? ???#EDEDED$??3 0 0 0q?62   ???#A3A3A36L   ?? 5?      $??
10 22 10 0q?6     $  MaterialDesignSubtitle1TextBlock#??[ 5?   !   当前操作托盘5?      #  MaterialDesignThemes.Wpf.Card  5?      +	  %MaterialDesignThemes.Wpf.ShadowAssist 	  ShadowDepth$ Depth1=?5?   !   $??45??5?   !   $??10q?5?   !   $??0 0 30 0q?5?   !   .??5?      ??  $  MaterialDesignHeadline6TextBlock#??[ 5?   %   ??6_   ?? *SelectTrayCode+5?      5?      ?? 5?      $??
10 22 10 0q?6    #??[ 5?   (   当前操作储位5?        5?      $ Depth1=?5?   !   $??45??5?   !   $??10q?5?   !   $??0 0 30 0q?5?   !   .??5?      ?? #??[ 5?   %   ??6_   ?? *SelectLocationCode+5?      5?      ?? 5?      $??../Image/1.png??5?   !   $??50??5?   !   $??60??5?   !   $??UniformToFill=?5?   !   ?? 5?      $??30 0 0 0q?6     MaterialDesignRaisedButton#??[ 6/   $ 启动货柜??6c   ??5?   %   ?? ??6B   ?? *DataContext.EditCommand+ ?? RelativeSource ??  ?? Mode$ FindAncestor=? ?? AncestorType$ DataGridL?.??6?   启动货柜5?      ?? 5?      $??45 0 0 0q?6"   $ 
Horizontal=?64   $??Right=?6M   .+?5?           IsDeletable . $ Just a tool tip??5  %       DeleteToolTip$*  $Your friendly neighbor delete button??5  %   ??5?   %   ?? *
UserName+??5?   %   ??  ?? $ FindAncestor=?$ 
TabControlL?$ DataContext.AllCommand???5?   %   ?? *
UserName+!   DeleteCommand! 5   %   ??  ?? $ FindAncestor=?$ 
TabControlL?$ DataContext.AllCommand?"   DeleteCommandParameter" 5  %   ?? *
UserName+ 5     ?? 5  "   $??../Image/1.png??5  -   6G   5     5	     5
     &
   System.Windows.Controls.DataGrid
  5     $??1??6   # 
  CanUserSortColumns# .   DefaultBackGround#??[ 5  ,   $ 
  CanUserAddRows$ .  % 
  AutoGenerateColumns% .  & 
  
IsReadOnly& . ??5  F   ?? *InTaskMaterial+' J? InputBindings' 5     d? 5     ( d? MouseAction$( LeftDoubleClicke?6'   ) ?? CommandParameter) 5  #   ??  ?? $ FindAncestor=?$ DataGridL?$ SelectedItem?* ?? Command* 5  #   ?? *SelectItemCommand++ 
  ColumnHeaderStyle+ 5     ?? 5     , ?? 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader",  6    .?5     ?? - ?? Property- ? ??. ?? Value$. Center=?6K   5     5     / 
  Columns/ 5     4  .System.Windows.Controls.DataGridTemplateColumn  5     ,  &System.Windows.Controls.DataGridColumn0   Header$0 操作??61   1   CellTemplate1 5     ?? 5  "   .R?5   &   ?? $ 
Horizontal=?61   $??Center=?6J   $
??Left=?6e   .+?5!  *   ?? $??5 0 0 0q?61   #??[  6B   $ 启动货柜??6{   ??5"  9   ??  ?? $ FindAncestor=?$ DataGridL?$ SelectedItem???5$  9   ?? *DataContext.SelectItemCommand+ ?? $ FindAncestor=?$ DataGridL?.??6?   删除5&  +   5'  '   5(  #   5*     0  *System.Windows.Controls.DataGridTextColumn  5+     $0 上架托盘??6J   1  +System.Windows.Controls.DataGridBoundColumn2   Binding2 6-   ?? *
TrayCode+6J     5,     $0 上架储位??6J   2 6-   ?? *
Location+6J     5-     $0 物料名称??6N   2 6-   ?? *MaterialName+6N     5.     $0 上架数量??6J   2 6-   ?? *
Quantity+6J     5/     $0 物料编码??6N   2 6-   ?? *MaterialCode+6N     50     $0 供应商名称??6N   2 6-   ?? *SupplierName+6N     51     $0 批次??6K   2 6-   ?? *	BatchCode+6K     52     $0 上架时间??6K   2 6-   ?? *	ShelfTime+6K   54     57     ? 58     $??4??6   $
??Left=?6!   .+?59     ?? $ 
Horizontal=?6   .+?5:     ??  " MaterialDesignRaisedDarkButton#??[ 5;     $	??100??5<     $8 2Resource name: MaterialDesignRaisedLightDarkButton??5>     ??5=     ?? *ReturnCommand+.??5>  Z   返回5@     ?? 5A     -   5         $	  MaterialDesignRaisedAccentButton#??[	 5B     $	??100??5C     $??5q?5D     $/ )Resource name: MaterialDesignRaisedButton??5E     ??5F     ?? *SubmitCommand+.??5G  1   完成提交5I     5J     5K     5L     5M     5N     