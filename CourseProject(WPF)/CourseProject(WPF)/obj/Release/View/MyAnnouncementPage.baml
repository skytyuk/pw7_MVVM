   M S B A M L   `   `   `  ���� M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  0    *CourseProject_WPF_.View.MyAnnouncementPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:CourseProject_WPF_.View     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    N� Title$  MyAnnouncementPage��.���  � RowDefinitions �� $��50 ��� .+�� $��0�����	#FF212121.+��� $
��Left=�$��20(�
�������$!��Мои объявления��$��Center=�$��20,0,0,0q���  �� Orientation$ 
Horizontal=�$��Center=�$��Center=�.+�	� -    	�Name$ radio1��    MaterialDesignTabRadioButton#��[   	� 	GroupName$ Radio��$��4q� � Cursor$
 Hand��
����������	#FF673AB7���� *CountActual+	� -   $ radio2��#��[  $ Radio��$��4q�$
 Hand��
����������	#FF673AB7���� *
CountTmp+�� -   $��Right=�$��0,0,20,0q�  NavigationButtonStyle#���  .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$	 Add=�$��30��$��30��$��Center=�
��������� -   $��Right=�$��	0,0,100,0q�#���  .��  $ Update=�$��25��$��25��$��Center=�
�������� $��1��.+�&   System.Windows.Controls.DataGrid  -     Name$ listView��   HeadersVisibility$
 None=�$��16(�	   
IsReadOnly	 . $��Stretch=�
   AutoGenerateColumns
 .     CanUserAddRows .  ���	#00000000���� *Announcements+ �� SelectedItem �� *SelectedItem+   Columns 9  3MaterialDesignThemes.Wpf.MaterialDataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Info+4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R��� $ 
Horizontal=�$��Right=�$��0,0,30,0q�.+��� -   $��Right=�$��5q�.��  $ Information=�$��25��$��25���� -   $��Right=�$��5q�.��  $
 Edit=�$��25��$��25���� -   $��Right=�$��5q�.��  $ Delete=�$��25��$��25��   	CellStyle ��  �� 
TargetType*	  $System.Windows.Controls.DataGridCell" 	  �� Triggers P�  P� Property �@	 
IsSelected P� Value . . ���  �� Property � �� �� Value$ 0q���  � ��
 �������  � ��
 �   ���  � ��$ 5,0,0,0q�