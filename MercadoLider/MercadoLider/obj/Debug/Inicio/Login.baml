   M S B A M L   `   `   `  ����G  CMercadoLider, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MercadoLiderMercadoLider  5   ]      MercadoLider.Login   6   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6Y   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6  &localclr-namespace:MercadoLider  6]    N� Title$  Login��6�  .��5      �� ���	#FFDFD7CA.+�5   
   �� -   5         ��Name$ TextoLoginUsuario��5      $��45��6-   $	��300��69   $��Center=�6E   $��Center=�6b   $��	Open Sans)�6}    �� 	MaxLength$	 320��6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Correo...��6�      
Foreground �	#FF2F3E45.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �	#FF2F3E45 %  !MaterialDesignFloatingHintTextBox#��[  6:   �� 
CaretBrush �	#FF2F3E45���	#FF2F3E45���	#FF2F3E45$��14(�6�   �� SelectionBrush �	#FF2F3E45$
��Left=�6�  $��0q�6   �� Left$ 25��6'  
	 �� Top$	 10��68  ��6�  Z� 68  G� 5   
   -   5        
 G�Name$
 TextoLoginClave��5      $	��300��6/   $��	Open Sans)�6;    G� 	MaxLength$	 100��6R   $ Clave...��6b    �	#FF2F3E45 �	#FF2F3E45 ) %MaterialDesignFloatingHintPasswordBox#��[ 6�    G� 
CaretBrush �	#FF2F3E45���	#FF2F3E45���	#FF2F3E45$��14(�6|   G� SelectionBrush �	#FF2F3E45$
��Left=�6�  $��1��6�  $��3��6�  $ 25��6�  $	 64��6  ��6�  Z� 6  �� 5	   
   $��Mantener sesión��6   $ 25��6-   $		 108��6>   ���	#FF1C1530$
��Bold"�6f   �� 5   
   -   5         ��Name$ LabelOlvidarClave��5      $��Olvidó su clave?��6+   ���	#FF1C1530$
��Bold"�6]   $	 226��6o   $		 106��6�   �� 5   
   -   5         ��Name$ BotonInicio��5      $��Ingresar��6&   $��35��69   $	 115��6E   $		 145��6W   $	��120��6h   ���	#FF1C1530���	#FFDFD7CA6�   �� 5   
   -   5        $ FormatoCorreoLabel��5      $��15��6,   $	��150��68   $�� ��6D   $��0q�6O   $	 176��6[   $	 10��6m   $��8(�6}   $��Italic$�6�   $��Right=�6�   �� 5   
   -   5        $ FormatoClaveLabel��5      $��15��6+   $	��150��67   $�� ��6C   $��0q�6N   $	 175��6Z   $	 64��6l   $��8(�6|   $��Italic$�6�   $��Right=�6�   �� 5   
   -   5        $ FormatoTotalErroneo��5      $��15��6-   $	��330��69   $�� ��6E   $��0q�6P   $ 10��6\   $		 185��6m   $��Italic$�6~   $��Center=�6�   $��11(�6�   5      5      