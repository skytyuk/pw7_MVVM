   M S B A M L   `   `   `  ���� M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  K*clr-namespace:CourseProject_WPF_.ViewModelCourseProject_WPF_.ViewModel  -    'CourseProject_WPF_.View.AllAnnouncement   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:CourseProject_WPF_.View     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  :	viewmodel*clr-namespace:CourseProject_WPF_.ViewModel    N� Title$  AllAnnouncement��$��Stretch=�$��Stretch=� N� 
Background Z� .���  � ColumnDefinitions �� $	��300 ��� .+��� 
�������$��0,0,2,0q�._�� $��0��
�������.+���  �� Orientation$ Vertical=�.+��� $��50��$��20,40,0,-10q�$(��"Поиск по критериям��$��20(����	#FF212121�� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Поиск��$��20,30,20,20q�$��16(�$��40�� �� SelectionBrush �	#FF787878���	#FF292929���	#89DCD8D8���� *
SearchText+�� $ Категория�� �� 
IsEditable .  &  "MaterialDesignFloatingHintComboBox#��[  $��16(�$��20q����	#FF292929���	#89DCD8D8���� *
Categories+ �� Text �� *
Category+�� $ Продавец�� . #��[  $��16(�$��20q����	#FF292929���	#89DCD8D8���� *	Sellers+ �� *Seller+�� $ Регион�� .  #��[  $��16(�$��20q����	#FF292929���	#89DCD8D8���� *	Regions+ �� *Region+ �� SelectedIndex �� *SelectedIndex+�� $ 
Horizontal=�$��	0,20,0,20q�.+��� $��Цена��$��
20,20,20,0q�$��16(����	#FF292929�� $��85��$��10,0,0,0q�$ Мин��	 �� 
CaretBrush	 �	#FF104774���	#FF292929���	#89DCD8D8 �	#FF787878���� *	MinCost+�� $��85��$��10,0,0,0q�$ Макс��	 �	#FF104774���	#FF292929���	#89DCD8D8 �	#FF787878���� *	MaxCost+�� -   
 ��Name$
 searchButton��$	��120��$��40�����	#FF212121$��
Поиск�����	#FFA6A6A6
�������$��0,60,0,0q�� $��1��.+��� -   $��16(�$��0,70,0,0q�$��Stretch=� � Cursor$
 Hand������ *Announcements+ �� SelectedItem �� *SelectedItem+���� .R�]� $��0,5,0,5q�.+��� $ 
Horizontal=�.+��� $��80��$��80��$��UniformToFill=�$��20,10,20,10q����� *BitmapImage+ J� Clip @�  @� Center$ 40,40&� @� RadiusX$ 40Q� @� RadiusY$ 40Q��� $ Vertical=�$��
20,10,0,10q�.+��� $��18(�$��SemiBold"�$��5q����� *Name+�� $��15(�
�������$��5q����� *
Category+�� $ 
Horizontal=�$��Right=�$��Center=�$��0,0,30,0q�.+��� $��0,0,0,50q�$��16(�$
��Bold"�$��Right=����� *Cost+�� $��руб.��$��10,0,0,0q�$��16(�$��SemiBold"�$��Right=��� -   $

 down��$��60��$��0q�$��30��$��Right=�$	��Top=�$y�Hidden=�$��	0,40,50,0q���Z� .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ 
ExpandMore=�
���   �$��Center=��� -   $
 up��$��60��$��0q�$��30��$��Right=�$	��Top=�$��	0,40,50,0q���Z� .��  $ 
ExpandLess=�
���   �$��Center=��� $!��Все объявления�����	#FF212121$��24(�$��	30,15,0,0q�$	��Top=��� 
�������$��16(�$��0,20,140, 0q�$	��Top=�$��Right=����� *Info+