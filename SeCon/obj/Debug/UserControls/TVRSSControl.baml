   M S B A M L   `   `   `  ����	  SeCon%    SeCon.UserControls.TVRSSControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5	         DataRSS � XPath � Source��%n   &	        � 5
   
   $ //item��6*   $9 3http://www.tvspielfilm.de/tv-programm/rss/jetzt.xml?�69   6x   5      .��5      � .+�5   
   �� $��Hidden=�6   .��5      �� -   5        $	��LB1��5      ��6!   ��  �� Source# [  ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6%   $��0,40,0,0q�6>   .+�5      �� $
��Bold"�6E   ��6(   ��  �� XPath$ title��6Y   5      5      5      5      �� 5   
   $ Vertical=�6   $��Bottom=�6f    � DataContext 6,   ��  �� ElementName$	 LB1�� �� Path$ SelectedItem�.+�5      �� ��6   �� $ pubDate��69   �� 5      ��6   �� $ description��6=   �� 5      �� 5      -   5        	 �Name$	 GoToLink��5      

 � Tag
 6,   �� $
 link��$ 	InnerText�.�6m   .�5   G   5      5      5       5"      5#      