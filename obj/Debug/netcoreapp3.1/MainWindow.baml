   M S B A M L   `   `   `  ����F  BportScanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:portScannerportScanner  5   	       portScanner.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:portScanner     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $��74.327 �6   �� 5      $��225.673 �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5    
   �� $��1��6   $��1��6$   $��IP��61   $��1��6;   �� 5!   
   -   5         ��Name$ txtIPaddress��5!      $��2��6(   $��1��68   $��1��6F   �� 5$   
   $��1��6   $��2��6$   $
��From��61   $��1��6>   �� 5%   
   -   5        $ txtFrom��5%      $��2��6#   $��2��63   $��1��6A   �� 5'   
   $��3��6   $��2��6$   $��To��61   $��1��6;   �� 5(   
   -   5        $ txtTo��5(      $��4��6!   $��2��61   $��2��6?   �� 5*   
   -   5         ��Name$ Start��5*      $��4��6    $��1��6-   $��Start��6=   $��1��6N   $��1��6_   6s   �� 5,   
   -   5        $ 
txtDisplay��5,      $��1��6&   $��5��66   $	��300��6C   $	��300��6O   $��3��6\   $��2��6q   5/      50      