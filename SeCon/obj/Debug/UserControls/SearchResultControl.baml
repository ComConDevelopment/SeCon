   M S B A M L   `   `   `  ����@  <SeCon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SeCon.UserControlsSeCon.UserControls  5      ,    &SeCon.UserControls.SearchResultControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:SeCon.UserControls     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $
��190* �6   �� 5      $	��29* �6    � RowDefinitions 5   
   �� 5      $	��13* �6   �� 5      $	��63* �6   .+�5   
   &    SeCon.UserControls.SearchTextBox  $��2��6r      
SearchText 6   �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6r   �� 5   
   $��1��6   ��6   �� *URLs+$ PropertyChanged=���5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� ��6$   �� *	Caption+$ PropertyChanged=��� 5      
����  �$��10,0,0,0q�6p   ��66   �� *URL+$ PropertyChanged=�6p   5      5      5      �� 5   
   $��1��6   $��1��6   $��63��6.   $��Suchen��6:   ��6K   �� *SearchCommand+$ PropertyChanged=�6�   5!      5"      