   M S B A M L   `   `   `  ���� M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CourseProject_WPF_CourseProject_WPF_  (    "CourseProject_WPF_.View.AuthWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:CourseProject_WPF_     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  
MainWindow��$	��600��$	��400�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=����	#FF464648.��� ���#F5F5F5 � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�� ���#212121$��50��.+��� $��Авторизация��
�������$��20(�$��Center=�$��
20,0,132,0q��� -    ��Name$ buttonClose��   CloseButtonStyle#��[  $��Center=�$��Right=�$��0,0,20,0q�.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�$��25��$��25��$��Center=�
�������� $��1��$��50q� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��
Логин��$��16(�$��0,0,0,5q��� -    ��Name$ mailTextBox��  	TextBoxes#��[ ���	#FF303032$��1��$��0,0,0,10q�
���   ����� *Login+�� $��Пароль��$��16(�$��0,0,0,5q�$��2��G� -    G�Name$ passwordBox��  PasswordBoxes#��[ ���	#FF303032$��2��$��0,23,10,-22q�
���   ��� 	 �� Orientation$	 
Horizontal=�$��Center=�$��2��$
��0,20q�.+��� -   $��
Войти��$��0,0,20,0q�  AuthButtonStyle#���  �� -   $��Регистрация��  RegistrationButtonStyle#���  $��49��$	��148��