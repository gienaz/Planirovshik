   M S B A M L   `   `   `  ����G  CPlanirovshik, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PlanirovshikPlanirovshik  5   	       Planirovshik.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Planirovshik     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��550��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��5* �6   .+�5   
   �� -   5         ��Name$ listView��5      $��2��6%   $��3��62    �� View 5      �� 5      .P�5      �� $��Сделано��6%    �� Width$ 50��66    �� CellTemplate 5      �� 5      .R�5   "   �� $��Center=�6U   $��Center=�6r    d� 	IsChecked 6+   �� *status+ �� Mode$ TwoWay=�6r   5      5      �� 5      $��Название��6%   $	 100��6]   	 �� DisplayMemberBinding	 67   �� *name+6]   �� 5       $��Приоритет��6%   $	 100��6i   	 69   �� *priorityString+6i   �� 5!      $��Сделать до��6%   $	 100��6c   	 69   �� *
deadline+6c   �� 5"      $��Описание��6%   	 67   �� *description+5#      5%      �� 5&   
   -   5        
 ��Name$
 NewTask��5&      $.��(Добавить новую задачу��6"   $��0��6B   $��0��6O   $��	5,19,5,19q�6u   �� 5'   
   -   5        $
 EditTask��5'      $#��Изменить задачу��6#   $��0��6=   $��1��6J   $��	5,19,5,19q�6q   �� 5(   
   -   5        $
 Delete��5(      $!��Удалить задачу��6!   $��0��6:   $��2��6G   $��	5,19,5,19q�6l   5+      5,      