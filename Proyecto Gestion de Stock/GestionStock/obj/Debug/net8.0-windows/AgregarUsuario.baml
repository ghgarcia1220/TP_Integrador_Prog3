   M S B A M L   `   `   `  ����G  CGestionStock, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:GestionStockGestionStock  5   	   !    GestionStock.AgregarUsuario   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:GestionStock     5   	   -   5          �Name$  WinAgregarUsuario��5   	    � Title$ Nuevo Usuario��5   	   $	��450��6   $	��800��6,   ���	#FF767575.��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��397* �6   �� 5      $
��403* �6   .+�5   
   �� -   5         ��Name$ lblUsuarioNuevo��5      $��Nombre de usuario��6)   $
��Left=�6E   $��	33,78,0,0q�6`   $	��Top=�6s   $	��137��6�   $��Arial)�6�   $��14(�6�   �� 5   
   -   5        $ lblPasswdNuevo��5      $��Password��6(   $
��Left=�6;   $��
33,146,0,0q�6V   $	��Top=�6j   $��77��6�   $��Arial)�6�   $��14(�6�   �� 5   
   -   5         ��Name$ BtnAgregarUsuario��5      $��Agregar Usuario��6,   $
��Left=�6F   $��
50,277,0,0q�6a   $	��Top=�6u   $��35��6�   $	��120��6�   $��Arial Narrow)�6�   $��14(�6�   6�   �� 5   
   -   5        $ BtnCerrarAgregar��5      $��Cerrar��6+   $
��Left=�6<   $��240,277,0,0q�6W   $	��Top=�6l   $��35��6�   $	��123��6�   $��Arial Narrow)�6�   $��14(�6�   6�   �� 5   
   -   5         ��Name$ 	txtNombre��5      $
��Left=�6%   $��
175,78,0,0q�6@    �� TextWrapping$
 Wrap=�6T   $	��Top=�6h   $	��251��6�   $��26��6�   $��2��6�   G� 5   
   -   5         G�Name$ txtPassword��5      $
��Left=�6+   $��115,150,0,0q�6F   $	��Top=�6[   $	��311��6s   $��26��6   $��2��6�   5      5      