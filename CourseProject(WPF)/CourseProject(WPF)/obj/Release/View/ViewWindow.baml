   M S B A M L   `   `   `  ���� M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  (    "CourseProject_WPF_.View.ViewWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:CourseProject_WPF_.View     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -   $
��1000��$	��700��  � WindowStyle$
  None=� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� �� $��70 �.+�� $��0��.+��� -      NavigationButtonStyle#���   $
��Left=�$	��Top=�$��
350,20,0,0q�.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ 
AttachFile=�$��25��$��25��$��Center=��� $+��%Просмотр объявления��$��22(�$
��Left=�$	��Top=�$��45��$��
100,20,0,0q�
��������� -    ��Name$ 
stackPanel�� �� Orientation$ Vertical=�$��100,90,100,0q�.+��� $ Vertical=�.+��� $��Название��$��20,0,0,0q�$��20(�
���������  �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�$��
20,20,0,10q�$��18(�$��0,0,0,1q����� *Name+�� $��Категория��$��20,0,0,0q�$��20(�
���������  . $��
20,20,0,10q�$��18(�$��0,0,0,1q����� *
Category+�� $ 
Horizontal=�$��0,0,0,10q�.+��� $��80��$��80��$��UniformToFill=�$��20,10,20,10q����� *BitmapImage+ J� Clip @� 	 @� Center$	 40,40&�
 @� RadiusX$
 40Q� @� RadiusY$ 40Q��� $ Vertical=�$��Stretch=�.+��� $��Продавец��$��20,0,0,0q�$��20(�
��������� -    ��Name$ Seller�� . $
 Wrap=�$��
20,20,0,10q�$��18(�$��0,0,0,1q����� *
SellerInfo+�� $ 
Horizontal=�$��Stretch=�.+��� $ Vertical=�$��0,0,30,0q�$	��200��.+��� $��Цена��$��20,0,0,0q�$��20(�
���������  . $��
20,20,0,10q�$��18(�$��0,0,0,1q����� *Cost+�� $ Vertical=�$	��250��.+��� $��Регион��$��20(�
��������� -   $ Region�� . $��	0,20,0,10q�$��18(�$��0,0,0,1q����� *
RegionInfo+�� $��Описание��$��20,0,0,0q�$��20(�
���������  . $	��400��$
 Wrap=�$��	20,20,0,0q�$��18(�$��0,0,0,1q����� *About+�� -    ��Name$ previousButton��$	��400��$	��100��$
��Left=�$��0,278,0,231q���Z� ��Z� .��  $ KeyboardArrowLeft=�$��50��$��50��
���   ��� -   $ 
nextButton��$	��400��$	��100��$��Right=�$��0,278,0,231q���Z� ��Z� .��  $ KeyboardArrowRight=�$��50��$��50��
���   �� $��1��.+��� -    ��Name$ counter��$��16(�$	��200��
�������$��50,0,0,0q�$��Center=�$
��Left=����� *Count+�� -	     AuthButtonStyle#���  $��Закрыть��$��Right=�$��0,0,50,0q�