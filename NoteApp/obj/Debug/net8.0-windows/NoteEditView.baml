   M S B A M L   `   `   `  ����B  >NoteApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:NoteAppNoteApp  5   	       NoteApp.NoteEditView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   'localclr-namespace:NoteApp     5   	     � WindowStartupLocation$  CenterOwner=�5   	    � Title$1 +Редактирование заметки��5	   	   $	��500��6)   $	��800��66   .��5
      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��Название��5      $��0,0,0,5q�5      �� 5   
   $��1��6   $��0,0,0,10q�5      ��5      �� *
Note.Title+ �� UpdateSourceTrigger$ PropertyChanged=�5      �� 5   
   $��2��6   $��Текст заметки��5      $��0,0,0,5q�5      �� 5   
   $��3��6    �� TextWrapping$
 Wrap=�5        �� AcceptsReturn$
 True��5!      $	��280��5"      " �� VerticalScrollBarVisibility$
 Auto=�5#      $��0,0,0,10q�5$      ��5      �� *	Note.Text+$ PropertyChanged=�5$      �� 5&   
   $��4��6   $��0,0,0,10q�5)      ��5'      �� *
Categories+ �� SelectedItem 5(      �� *Note.Category+5)      �� 5+   
   $��5��6    �� Orientation$ 
Horizontal=�5,      $��Right=�5-      .+�5.      �� $��OK��6   	 �� 	IsDefault$
	 True��50      $��0,0,10,0q�51      ��5/      �� *SaveCommand+51      �� 52      $��Отмена��6   
 �� IsCancel$

 True��53      ��54      �� *CancelCommand+55      56      57      