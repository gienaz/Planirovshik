   M S B A M L   `   `   `  ����G  CPlanirovshik, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PlanirovshikPlanirovshik  5   	       Planirovshik.Window3   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Planirovshik     5   	     � Title$  	Edit Task��5   	   $	��450��6   $	��350��6(   .��5
      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      $��2* �6   �� 5      $��3* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��0��6   $	��Top=�6-   $��0 10 0 0q�6E   $��Center=�6W   .��6t   Название задачи6�   �� 5   
   -   5         ��Name$ Add_Name��5      $��0��6$   $��1��61   6A   �� 5   
   $��1��6   $��0��6   $	��Top=�6-   $��0 10 0 0q�6E   $��Center=�6W   .��6t   Приоритет6   �� 5   
   -   5         ��Name$ ComboBox_Priority��5      $��1��6.   $��1��6>    �� 
IsEditable . .@�5      �� .��6   Срочно6#   �� 5      .��6   Второстепенно6*   �� 5      .��6   Не срочно6&   5      �� 5!   
   $��2��6   $��0��6   $	��Top=�6-   $��0 10 0 0q�6E   $��Center=�6W   .��6t   Выполнить до:6�   (  "System.Windows.Controls.DatePicker  5"   
   -   5          Name$
 Date��5"      $��1��6F   $��2��6V      FirstDayOfWeek$ Monday=�6c      IsTodayHighlighted .  6{   �� 5$   
   $��3��6   $��0��6   $	��Top=�6-   $��0 10 0 0q�6E   $��Center=�6W   .��6t   Описание задачи6�   �� 5%   
   -   5        $ Add_Desc��5%      $��3��6$   $��1��61   6A   �� 5'   
   -   5        	 ��Name$	 
btn_Cancel��5'      
 �� IsCancel
 . $��Отмена��65   $��Center=�6F   $��4��6c   $��0��6p   $��Bottom=�6�   $��0 0 0 20q�6�   $��94��6�   $��23��6�   6�   �� 5(   
   -   5        $	 
btn_Submit��5(       �� 	IsDefault . $��Подтвердить��66   $��Center=�6L   $��4��6i   $��1��6v   $��Bottom=�6�   $��0 0 0 20q�6�   $	��170��6�   $��23��6�   6�   5)      5*      