   M S B A M L   `   `   `  ���� M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  (    "CourseProject_WPF_.View.EditWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:CourseProject_WPF_.View     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  
EditWindow��$
��1000��$	��700�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $��35 ��� �� $	��100 �.+�� $��0��.+���  �� Orientation$ 
Horizontal=�$��Right=�.+��� -    ��Name$ closeButton��$��35��   CloseButtonStyle#���   .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�$��20��$��20�����	#FF464648$��Center=�� $��1��.+��� .+��� $7��1Редактирование объявления��$��24(�
�������$��	50,30,0,0q��� $	��500��$��16(�$��50,50,50,30q�)  #MaterialDesignThemes.Wpf.HintAssist   Hint$8 2Описание (от 5 до 50 символов)�� % !MaterialDesignFloatingHintTextBox#��[ ���	#FF464648$��0,0,0,2q����� *Name+�� $	��500��$��16(�$��30q� �� 
IsEditable . $j dКатегория (выберите из предложенных или напишите свою)�����	#FF464648$��0,0,0,2q�	 �� Text	 �� *
Category+���� *
Categories+�� $ 
Horizontal=�$��Center=�.+��� $	��250�� .  
 �� SelectedIndex$
 0��$��16(�$��Right=�$��100,30,100,30q�$ Регион�����	#FF464648$��0,0,0,2q�	 �� *Region+���� *	Regions+�� $	��150��$��16(�$��Right=�$��0,30,100,30q�$ Цена��#��[ ���	#FF464648$��0,0,0,2q����� *Cost+�� $	��500��$��16(�$��30q�$	��400�� �� TextWrapping$
 Wrap=� �� AcceptsReturn .  �� 
AcceptsTab .  �� 	IsEnabled . $; 5Описание (от 10 до 1000 символов)��#��[ ���	#FF464648$��0,0,0,2q����� *About+� $��2��.+��� $ 
Horizontal=�$��Center=�$	��Top=�.+���  �� CornerRadius$ 25��$	��150��$��50�����	#FF464648$��0,0,40,0q�$��1q�._��� -   $ returnButton��$
��Auto����Z� ��Z� .���� $ 
Horizontal=�.+��� $��Отмена��$��14(�$��	-10,0,5,0q�$��Center=�  $ Clear=�$��25��$��25��$��	5,0,-10,0q��� $ 25��$	��150��$��50�����	#FF464648$��40,0,0,0q�$��1q�._��� -   $ acceptButton��$
��Auto����Z� ��Z� .���� $ 
Horizontal=�.+��� $��Принять��$��14(�$��Center=�  $
 Done=�$��25��$��25��$��
10,0,-10,0q��� $��Center=�$��16(�
���  ��$��Bottom=�$��0,0,0,20q����� *Info+