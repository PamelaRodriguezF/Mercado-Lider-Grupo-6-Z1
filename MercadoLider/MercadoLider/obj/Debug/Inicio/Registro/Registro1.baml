   M S B A M L   `   `   `  ����G  CMercadoLider, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MercadoLiderMercadoLider  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5          MercadoLider.Registro1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      &localclr-namespace:MercadoLider  5      3System&clr-namespace:System;assembly=mscorlib  5        N� Title$  	Registro1��5      .��5      �� ���	#FFDFD7CA$	��350��6$   $	��310��60   .+�5   
   �� -   5         ��Name$ TextoNombreUsuario��5       �� 	MaxLength$ 25��5      $	��140��5      $��Center=�5      $��Center=�5      $��	Open Sans)�5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nombre*��5         
Foreground �	#FF2F3E45.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �	#FF2F3E45 %  !MaterialDesignFloatingHintTextBox#��[  5       �� 
CaretBrush �	#FF2F3E45���	#FF2F3E45���	#FF2F3E45$��14(�6�    �� SelectionBrush �	#FF2F3E45$
��Left=�6�   $��0q�5       �� Left$ 25��6   
	 �� Top$	 10��6)   ��5   �   Z� 5   )   �� 5   
   -   5        $ TextoCorreoUsuario��5      $	 320��5       $	��300��5!      $��Center=�5#      $��Center=�5$      $��	Open Sans)�5%      $ Correo*��5'       �	#FF2F3E45 �	#FF2F3E45#��[  5*       �	#FF2F3E45���	#FF2F3E45���	#FF2F3E45$��14(�6�    �	#FF2F3E45$
��Left=�6�   $��0q�5+      $ 25��6   $	 60��6)   ��5*   �   Z� 5+   )   G� 5-   
   -   5        
 G�Name$
 TextoLoginClave��5.       G� 	MaxLength$	 100��5/      $	��300��50      $��45��51      $��	Open Sans)�52      $ Clave*��54       �	#FF2F3E45 �	#FF2F3E45 ) %MaterialDesignFloatingHintPasswordBox#��[ 57       G� 
CaretBrush �	#FF2F3E45���	#FF2F3E45���	#FF2F3E45$��14(�6�    G� SelectionBrush �	#FF2F3E45$
��Left=�6�   $ 25��58      $		 109��6   ��57   �   Z� 58      �� 5:   
   -   5        $ TextoApellidoUsuario��5;      $ 25��5<      $	��140��5>      $��Center=�5@      $��Center=�5A      $��	Open Sans)�5B      $ 	Apellido*��5D       �	#FF2F3E45 �	#FF2F3E45#��[  5G       �	#FF2F3E45���	#FF2F3E45���	#FF2F3E45$��14(�6�    �	#FF2F3E45$
��Left=�6�   $��0q�5H      $	 185��6   $	 10��6*   ��5G   �   Z� 5H   *   �� 5J   
   -   5        $ TextoDireccUnousuario��5K      $	 150��5L      $	��300��5M      $��Center=�5O      $��Center=�5P      $��	Open Sans)�5Q      $ 
Dirección��5S       �	#FF2F3E45 �	#FF2F3E45#��[  5V       �	#FF2F3E45���	#FF2F3E45���	#FF2F3E45$��14(�6�    �	#FF2F3E45$
��Left=�6�   $��0q�5W      $ 25��6   $		 159��6)   ��5V   �   Z� 5W   )   �� 5Y   
   -   5        $ TextoTelUsuario��5Z      $ 22��5[      $	��140��5]      $��Center=�5_      $��Center=�5`      $��	Open Sans)�5a      $ 
Teléfono*��5c       �	#FF2F3E45 �	#FF2F3E45#��[  5f       �	#FF2F3E45���	#FF2F3E45���	#FF2F3E45$��14(�6�    �	#FF2F3E45$
��Left=�6�   $��0q�5g      $ 25��6   $		 208��6)   ��5f   �   Z� 5g   )   �� 5i   
   $	 185��6   $		 207��6%   $	��140��66    �� SelectedIndex$ 0��6B   $��45��6T   ���	#FF2F3E45���	#FF2F3E45$��Bottom=�6�   $��Center=�6�   $
��Left=�6�   $��14(�6�   .@�5j      ��	País��6"   5k      �� 5l   
   -   5        $��	Continuar��5l      $��35��6%   $	 115��61   $		 265��6C   $	��120��6T   ���	#FF1C1530���	#FFDFD7CA���	#FF673AB76�   �� 5m   
   -   5         ��Name$ ErrorNombre��5m      $�� ��6%   $ 25��60   $��18��6A   $	��140��6M   $��0q�6Y   $��0q�6e   $��Italic$�6p   $��10(�6�   ���	#DDD051516�   �� 5n   
   -	   5        $ ErrorApellido��5n      $�� ��6'   $	 185��62   $��18��6D   $	��140��6P   $��Right=�6\   $��0q�6   $��0q�6�   $��Italic$�6�   $��10(�6�   ���	#DDD051516�   �� 5o   
   -
   5        $ ErrorCorreo��5o      $�� ��6%   $ 25��60   $��18��6A   $	��300��6M   $��Right=�6Y   $��0q�6|   $��0q�6�   $��Italic$�6�   $��10(�6�   ���	#DDD05151$	 60��6�   �� 5p   
   -   5        $ 
ErrorClave��5p      $�� ��6$   $ 25��6/   $��18��6@   $	��300��6L   $��Right=�6X   $��0q�6{   $��0q�6�   $��Italic$�6�   $��10(�6�   ���	#DDD05151$		 109��6�   �� 5q   
   -   5        $ ErrorTelefono��5q      $�� ��6'   $ 25��62   $��18��6C   $	��140��6O   $��0q�6[   $��0q�6g   $��Italic$�6r   $��10(�6�   ���	#DDD05151$		 202��6�   �� 5r   
   -   5        $ CamposIncorrectosLabel��5r      $�� ��60   $	 235��6;   $		 279��6M   $	��115��6^   $��31��6j   ���	#DDD05151$��Right=�6�    � 5t   
   -   5          �Name$ CargaPagina��5t      $	 0��6%   $ 0��64   $	��310��6D   $	��350��6Q     � NavigationUIVisibility$ Hidden=�6]   5v      5w      