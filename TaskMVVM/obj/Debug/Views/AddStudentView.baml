   M S B A M L   `   `   `  ����C  ?TaskMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TaskMVVM.ResourcesTaskMVVM.Resources  5   	   9!clr-namespace:TaskMVVM.ViewModelsTaskMVVM.ViewModels  5   	   /clr-namespace:TaskMVVM.ViewsTaskMVVM.Views  5   	   #    TaskMVVM.Views.AddStudentView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6	resources clr-namespace:TaskMVVM.Resources     5   	   8
viewModels!clr-namespace:TaskMVVM.ViewModels     5   	   .localclr-namespace:TaskMVVM.Views     5   	   -   5        $��AddView��5
   9     � Title$  AddStudentView��6	   $	��300��6    $	��300��6-   .��5      �  � DataContext 6   ��  �� Path$ CurrentStudent� � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��5 �6   �� 5      $
��Auto �6   �� 5      $��5 �6   �� 5      $
��Auto �6   �� 5      $��15 �6   �� 5      $
��Auto �6   .+�5   
   �� '   !TaskMVVM.Resources.LabelResources   LastName#��Z 6   � 5   
   $��2��6    5      �� 5      $
��Auto �6#   .+�5"      �� $	��200��6   ��6"   �� $ LastName� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5$      �� 5&   
   $��2��6      	FirstName#��Z 6   � 5'   
   $��2��6   $��2��6    5(      �� 5)      $
��Auto �6#   .+�5,      �� $	��200��6h   ��6   �� $ 	FirstName�$ TwoWay=�$ PropertyChanged=�6h   5.      �� 50   
   $��4��6   	   	BirthDate#��Z	 6   � 51   
   $��4��6   $��2��6    52      �� 53      $
��Auto �6#   .+�56      (  "System.Windows.Controls.DatePicker  $	��150��6s   
   SelectedDate
 6   �� $ 	BirthDate�$ TwoWay=�$ PropertyChanged=�6s   58      � 5:   
   $��6��6   $��3��6   $��Center=�60    5;      �� 5<      $
��Auto �6#   �� 5=      $��10 �6#   �� 5>      $
��Auto �6#   .+�5@      �� $��Сохранить��6   ��6)   ��  �� ElementName$ AddView��$ DataContext.SaveCommand��� 5A      $��2��6   $��Отменить��6%   ��68   �� $ AddView��$ DataContext.CancelCommand�5B      5C      5D      