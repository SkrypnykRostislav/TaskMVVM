   M S B A M L   `   `   `  ����C  ?TaskMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TaskMVVM.ResourcesTaskMVVM.Resources  5   	   #clr-namespace:TaskMVVMTaskMVVM  5   	       TaskMVVM.Views.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6	resources clr-namespace:TaskMVVM.Resources     5   	   (localclr-namespace:TaskMVVM     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   &   System.Windows.Controls.DataGrid  $��0��6   $��2��6       AutoGenerateColumns .  ��64   �� *StudentCollection+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   MinWidth$	 120Q�6%   '   !TaskMVVM.Resources.LabelResources   LastName   Header# Z 64   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6j   �� *
LastName+5        5      $	 100Q�6%   	   	FirstName# Z	 64    5      �� *	FirstName+  5      $ 60Q�5      
   	BirthDate# Z
 6+    5      �� *	BirthDate+ �� StringFormat$ D�� �� ConverterCulture$ uk-UA��5      �� 5!   
   $��1��6   $��0��6   (   "TaskMVVM.Resources.ButtonResources
   Add#��Z 6.   ��6a   �� *
AddCommand+�� 5#   
   $��1��6   $��1��6      Minimize#��Z 6.   ��6f   �� *MinimizedCommand+5$      5%      