   M S B A M L   `   `   `  ����?  ;Chat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ChatChat  5   	       Chat.ChatWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Chat     5   	     � Title$  
ChatWindow��5   	   $	��480��6   $	��640��6)    � 
ResizeMode$ CanMinimize=�65   $��26(�6N   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      $
��auto �6   .+�5   
   �� $��2��6   ��6'   �� *MessageView+�� 5   
   $��1��6   $��2��6   ��63   �� *Text+ �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   $��2��6   $��2��6!   $
��Send��6.   ��6=   �� *SendCommand+5      5      