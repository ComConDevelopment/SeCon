   M S B A M L   `   `   `  ����@  <SeCon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SeCon.UserControlsSeCon.UserControls  5   	       SeCon.Views.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2local clr-namespace:SeCon.UserControls     5   	     � Title$  
MainWindow��5   	    � 
ResizeMode$ NoResize=�6    � WindowState$ 	Maximized=�62    � WindowStyle$
 None=�6J   .��5      � .+�5   
   +   %SeCon.UserControls.ApplicationControl  $��Right=�6#   $	��Top=�6?   $��0,0,0,0q�6W   6j   �� 5	      $��100,120,100,150q�6    �� SelectedIndex$ 2��6*   .@�5
   
   �� $��SEARCH��6   .��5      ,   &SeCon.UserControls.SearchResultControl  6*   5      �� 5   
   $��TV��6   .��5      � ���	#FFE5E5E5.+�5      �� $��In Development��6    $��50(�66   $��Center=�6D   $��Center=�6a   6~   5      5      �� 5   
   $
��HOME��6   .��5      �  � ColumnDefinitions 5      �� 5      �� 5      �� 5       � RowDefinitions 5      �� 5      .+�5      #   SeCon.UserControls.RSSControl  -   5          Name$ newsrss��5   '   $��0��68   6K   %   SeCon.UserControls.TVRSSControl  5      -   5          Name$ tvrss��5   )   $��1��68   6J   '   !SeCon.UserControls.WeatherControl  5       $��2��6+   6>   5#      5%      �� 5&   
   $
��XBMC��6   .��5'      � ���	#FFE5E5E5.+�5(      �� $��In Development��6    $��50(�66   $��Center=�6D   $��Center=�6a   6~   5)      5*      �� 5+   
   $��CONTROL��6   .��5,      � ���	#FFE5E5E5.+�5-      �� $��In Development��6    $��50(�66   $��Center=�6D   $��Center=�6a   6~   5.      5/      50      52      55      