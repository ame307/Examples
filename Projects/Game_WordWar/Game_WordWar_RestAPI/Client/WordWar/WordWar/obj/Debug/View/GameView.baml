   M S B A M L   `   `   `  ����B  >WordWar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WordWarWordWar  5          WordWar.View.GameView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WordWar     5      -   5        $
��Game��5   8   .��5	      � ��5
   
   �� 5        �� ImageSource$0  */WordWar;component/Pictures/background.png��6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��5* �6   �� 5      $��3* �6   �� 5      $��4* �6   �� 5      $��3* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��6* �6   �� 5      $��1* �6   �� 5      $��6* �6   �� 5      $��1* �6   .+�5   
   �� -   5         ��Name$	 cnv��5      $��5��6   $��5��62   �� 5   
   -   5         ��Name$ Lifebar��5      $��3��6!   $��1��61   $+��%/WordWar;component/Pictures/3life.png��6B   $��Center=�6q   $��
291,0,-8,0q�6�   $	��244��6�   $��2��6�   �� 5   
   -   5         ��Name$ txtText��5      $��2��6#   $��2��63   $��1��6@   
������ 
�������
����  �$��
Bebas Neue)�6�   $��35(�6�    �� TextAlignment$ Center=�6�   $��Center=�6�    � Cursor$
 Hand��6�    �� 	MaxLength$ 15��6�   |�. 65  �� 5   
   -   5        	 ��Name$	 lblLevel��5      $��0��6"   $��4��62   $��1��6?   
�������$��
Bebas Neue)�6~   $��30(�6�   ��6g   Z� .��6�   Level:6�   �� 5   
   -   5        $	 lblScore��5      $��4��6"   $��4��62   $��1��6?   
�������$��
Bebas Neue)�6}   $��30(�6�   ��6f   Z� .��6�   Score:6�   5       5!      