   M S B A M L   `   `   `  ����F  BportScanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:portScannerportScanner  5   	       portScanner.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:portScanner     5   	     � Title$  Port Scanner��5   	   $	��450��6   $	��800��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $	��350 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� $��1��6   $��1��6$   $��IP��61   $��
10,10,0,10q�6;   $��1��6O   �� 5   
   -   5         ��Name$ txtIPaddress��5      $��2��6(   $��1��68   $��	0,10,0,10q�6E   $��1��6X   $	��150��6l   �� 5"   
   $��1��6   $��2��6$   $��10q�61   $
��From��6=   $��1��6J   �� 5#   
   -   5        $ txtFrom��5#      $��2��6#   $��2��63   $��-90,10,10,10q�6@   $��1��6V   $��50��6j   �� 5%   
   $��3��6   $��2��6$   $��To��61   $��100,10,10,10q�6;   $��1��6Q   �� 5&   
   -   5        $ txtTo��5&      $��4��6!   $��2��61   $��20,10,10,10q�6>   $��50��6S   $��2��6^   �� 5(   
   -   5         ��Name$ Start��5(      $��4��6    $��1��6-   $��Start��6=   $��1��6N   $��1��6_   $��10q�6s   6   �� 5*   
   -   5        $ 
txtDisplay��5*      $��1��6&   $��5��66   $��3��6D   $��1��6Y   5-      5.      