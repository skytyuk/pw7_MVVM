   M S B A M L   `   `   `  ���� M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  '    !CourseProject_WPF_.View.AdminPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:CourseProject_WPF_.View     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     N�Name$  	adminPage��.���  � RowDefinitions �� $��50 ��� $	��64* �.+�� $��0�����	#FF212121.+��� $
��Left=�$��20(�
�������$#��Меню управления��$��Center=�$��20,0,0,0q���  �� Orientation$ 
Horizontal=�$��Center=�$��Center=�$��	100,5,5,5q�.+�	� -    	�Name$ radio1��    MaterialDesignTabRadioButton#��[  $��4q�$��Пользователи�� � Cursor$
 Hand��
�������	� -   $ radio2��#��[  $��4q�$��Актуальные��$
 Hand��
�������	� -   $ radio3��#��[  $��4q�$��Неакутальные��$
 Hand��
�������� $��1�� �� $	��37* ��� $��70 �.+�� $��0��.+��� -    ��Name$ listBox��$��14(�$��Stretch=�$��Disabled=�$��2��$
 Hand�� �� SelectedItem �� *SelectedItem+� $��1��.+��� $ 
Horizontal=�$
��Left=�.+��� -    ��Name$ NoButton��$��Отклонить��$��Center=�$��0,0,10,0q�$	��110��$��50��
����������	#FF212121$��0q���Z� �� -   $ 
infoButton��$��Подробнее��$��Center=�$��0,0,10,0q�$	��110��$��50�����	#FF212121���	#FF212121�� -   $ OkButton��$��Принять��$��Center=�$��0,0,10,0q�$	��110��$��50��
����������	#FF212121$��0q���Z� 