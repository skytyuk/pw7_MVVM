   M S B A M L   `   `   `  ���� M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  '    !CourseProject_WPF_.View.AddWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:CourseProject_WPF_.View     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  	AddWindow��$
��1000��$	��700�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $��35 ��� �� $	��100 �.+�� $��0��.+���  �� Orientation$ 
Horizontal=�$��Right=�.+��� -    ��Name$ closeButton��$��35��   CloseButtonStyle#���   .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�$��20��$��20�����	#FF464648$��Center=�� $��1��.+��� $'��!Подача объявления��$��20(�$
��Left=�$	��Top=�$��35��$��
100,40,0,0q�
��������� $ Vertical=�$��100,80,100,0q�.+��� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$8 2Название (от 5 до 50 символов)�� % !MaterialDesignFloatingHintTextBox#��[ $��0,30,0,0q����	#FF464648$��16(� �� SelectionBrush
 ��p��$��0,0,0,2q����� *Name+�� 	 �� 
IsEditable	 .  & "MaterialDesignFloatingHintComboBox#��[ $j dКатегория (выберите из предложенных или напишите свою)��$��0,50,0,0q����	#FF464648$��16(�$��0,0,0,2q�
 �� Text
 �� *
Category+���� *
Categories+�� 	 .   �� SelectedIndex$ 0��#��[ $ Регион��$��0,50,0,0q����	#FF464648$��16(�$��0,0,0,2q�
 �� *Region+���� *	Regions+�� $ Цена��#��[ $��0,50,0,0q����	#FF464648$��16(�
 ��p��$��0,0,0,2q����� *Cost+�� $	��400�� �� TextWrapping$
 Wrap=� �� AcceptsReturn .  �� 
AcceptsTab .  �� 	IsEnabled . $; 5Описание (от 10 до 1000 символов)��#��[ $��0,50,0,0q����	#FF464648$��16(�
 ��p��$��0,0,0,2q����� *About+� $��2��.+��� $ 
Horizontal=�$��Center=�$	��Top=�.+���  �� CornerRadius$ 25��$	��150��$��50�����	#FF464648$��0,0,40,0q�$��1q�._��� -   $ clearButton��$��Очистить��$��Center=����	#FFE4E4E4��Z� ��Z� �� -    ��Name$ 	addButton��$ 25��$	��150��$��50��$��40,0,0,0q����	#FF464648$��1q�._��� -   $��Добавить��$��Center=����	#FFE4E4E4��Z� ��Z� �� $��Center=�$��16(�
���  ��$��Bottom=�$��0,0,0,20q����� *Info+