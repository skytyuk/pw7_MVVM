   M S B A M L   `   `   `  ����M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CourseProject_WPF_CourseProject_WPF_  5   	   (    "CourseProject_WPF_.View.AuthWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:CourseProject_WPF_     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $	��400��6)    � 
ResizeMode$ NoResize=�65    � WindowStartupLocation$ CenterScreen=�6x    � WindowStyle$
 None=�6�   ���	#FF464648.��5      � ���#F5F5F5 � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � ���#212121$��50��6$   .+�5      �� $��Авторизация��6   
�������$��20(�6>   $��Center=�6L   $��
20,0,132,0q�6g   �� 5      -   5         ��Name$ buttonClose��5         CloseButtonStyle#��[  6*   $��Center=�6n   $��Right=�6�   $��0,0,20,0q�6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�6*   $��25��67   $��25��6C   $��Center=�6N   
�������6k   5      5      � 5   
   $��1��6   $��50q�6    5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5"      �� $��
Логин��6   $��16(�6%   $��0,0,0,5q�63   �� 5#      -   5         ��Name$ mailTextBox��5#        	TextBoxes#��[ 6C   ���	#FF303032$��1��6~   $��0,0,0,10q�6�   
���   ���6+   �� *Login+6�   �� 5%      $��Пароль��6   $��16(�6&   $��0,0,0,5q�64   $��2��6E   G� 5&      -   5         G�Name$ passwordBox��5&        PasswordBoxes#��[ 6/   ���	#FF303032$��2��6�   $��0,23,10,-22q�6�   
���   �6�   5'      �� 5)   
   	 �� Orientation$	 
Horizontal=�6   $��Center=�6.   $��2��6K   $
��0,20q�6X   .+�5*      �� -   5        $��
Войти��5*      $��0,0,20,0q�6%     AuthButtonStyle#���  6P   �� 5+      -   5        $��Регистрация��5+        RegistrationButtonStyle#���  6C   $��49��6u   $	��148��6�   5,      5-      5/      