   M S B A M L   `   `   `  ����G  CMercadoLider, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MercadoLiderMercadoLider  5   g       MercadoLider.MenuPrincipal   6	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6!   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6c   @d2http://schemas.microsoft.com/expression/blend/2008     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6  &localclr-namespace:MercadoLider  6g    � Title$  MenuPrincipal��6�  $	��770��6�  $
��1350��6�   � 
ResizeMode$ NoResize=�6�   � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6   � WindowStyle$
 None=�6&  ���	#00000000$��0q�6P  .��5      �� ���#DFD7CA$	��720��6"   $
��1280��6/   $�� 0, 0 ,0 ,0q�6<   .+�5   
   �� $	��620��6   $
��1180��6   ���#DFD7CA �� Left$	 100��6@   
 �� Top$	 100��6R   .+�5       � -   5          �Name$ CargaElementos��5      $	��620��6,   $
��1180��69     � NavigationUIVisibility$ Hidden=�6F   5      �� 5
   
   -   5        	 ��Name$	 CanvasSuperiorLogo��5
      $	��100��6-   $
��1280��6:   ���	#FF91B7C0.+�5      �� -   5        
 ��Name$
 BorderLogoEmpresa��5      $��1q�60   $��80��6D   $
��1280��6P   $ 10��6]   ��5      �� 5       �� ImageSource$; 5/MercadoLider;component/Recursos/MercadoLiderLogo.png��6!    j� Stretch$ Uniform=�6e   5      5      �� 5   
   -   5        $	 CanvasUsuario��5      $	��620��6(   $	��100��65   ���	#FF91B7C0$	 100��6X   .+�5      A� -   5         A�Name$ EllipseFotoUsuario��5      $��90��62   
���   �$��90��6M   $ 5��6X   $ 5��6g   ��5      �� 5      $> 8/MercadoLider;component/Recursos/Temporal/UserAvatar.png��6!   5      �� 5      -   5         ��Name$ LabelNombreUsuario��5      $��Vladimir��60   $	 100��6C   $	��100��6T   ���	#FF1C1530$��Center=�6w   $��Center=�6�   $��16(�6�   ��6�   Z� 6�   �� 5      -   5         ��Name$ BotonMiPerfil��5      $��	Mi Perfil��6,   $	 138��6@   $��90��6Q   ���	#FF1C1530���	#FF91B7C0$��Segoe UI Light)�6�   $��Normal"�6�   $��0q�6�   $ 5��6�   �� 5!      -   5        $ ConfigBoton��5!      $��Config.��6*   $	 178��6<   $��90��6M   ���	#FF1C1530���	#FF91B7C0$��Segoe UI Light)�6�   $��Normal"�6�   $��0q�6�   $ 5��6�   �� 5#      -	   5        $ BotonDesconectar��5#      $��Desconectar��6/   $	 578��6E   $��90��6V   ���	#FF1C1530���	#FF91B7C0$��Segoe UI Light)�6�   $��Normal"�6�   $��0q�6�   $ 5��6�   5$      �� 5'   
   -
   5        $	 CanvasLoginCerrar��5'      $��50��6,   $
 1245��68   $	 -15��6K   $��50��6\   ��5(      �� 5)      $; 5/MercadoLider;component/Recursos/Temporal/Cruz@2x.png��6    J� BitmapEffect 5+      F� 5,       F� Color$ #2F3E45��6)    F� 	Direction$ -1Q�69    F� ShadowDepth$ -1Q�6H    F� Softness$ .8Q�6Y   5.      5/      50      