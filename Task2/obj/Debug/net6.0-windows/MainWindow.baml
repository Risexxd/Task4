   M S B A M L   `   `   `  ����@  <Task2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Task3Task3  5   	       Task3.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Task3     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��0��5      $��Browse��6   6/   �� 5   
   -   5         ��Name$ ClassListBox��5       $��1��6   66   �� 5   
   -   5         ��Name$ ConstructorStackPanel��5   "   $��2��6   6"   �� 5   
   -   5        $ MethodStackPanel��5   f   $��3��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $
��0,10q�6X   .+�5      �� -   5         ��Name$ ExecuteConstructorButton��5   Z   $��Execute Constructor��6   ${�False��6|   �� 5      -   5        $ ExecuteMethodButton��5   P   $��Execute Method��6   ${�False��6m   5      �� 5   
   -   5        $ MethodComboBox��5       $��4��6   68   �� 5   
   -   5        $ MethodParameterStackPanel��5   "   $��5��6   6"   5      5      