   M S B A M L   `   `   `  ???? E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:wms.Client.Viewwms.Client.View  1clr-namespace:wms.Client.Viewwms.Client.View      wms.Client.View.Login   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  )localclr-namespace:wms.Client.View  (viewclr-namespace:wms.Client.View    ? Title$  
Wpf_Smaple??$	??450??$	??800?? ? WindowStyle$
 None=? ? WindowStartupLocation$ CenterScreen=? ? AllowsTransparency .  ? 
ResizeMode$ NoResize=?
??????  J? Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q?   Color$ 	#FF858484??   	Direction$ 90Q?	   ShadowDepth$	 1Q?.??? $	??400??$	??300??
 ? RowDefinitions
 ?? $??30 ??? ?? $??40 ?????  ?? ImageSource$ ../Image/background.jpg?? j? Stretch$
 Fill=?.+?'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=?$??30??$??30??$??Right=?
???????$??Center=?.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ MouseLeftButtonDown??.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command ?? *ExitCommand+ ?? Mode$ OneWay=?? $??1??
 ?? ?? $??45 ??? $??45 ??? $??25 ??? $??50 ?.+??? $??20,0,0,0q?$??Center=? ?? Orientation$ 
Horizontal=?.+??? $??Center=?$??28(?
???????$
??Bold"?$$??朗杰智能仓库管理系统???? $??10,0,0,0q?
???????$??Center=?$??28(?$	??WMS???? $??1??)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 货柜编码??$	??180??$??Center=?
???????
??????? %  !MaterialDesignFloatingHintTextBox#??[  ???? *
UserName+G? -   $
??pass??$??2??$ 	序列号??$	??180??
???????
???????$??Center=? ) %MaterialDesignFloatingHintPasswordBox#??[ '   !wms.Client.View.PasswordBoxHelper   Password ?? *
Password+$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=?   	Behaviors )	   #wms.Client.View.PasswordBoxBehavior	  ?? $??4??$??进入系统??$??Center=?$??Center=?$	??180??{??? *
IsCancel+???? *SignCommand+?? $??2??$??Center=????#ABABAB???? *Report+