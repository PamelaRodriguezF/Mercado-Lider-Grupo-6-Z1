   M S B A M L   `   `   `  ����G  CMercadoLider, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MercadoLiderMercadoLider  5   M  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6v       MercadoLider.MenuProductos   6   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6I   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6  &localclr-namespace:MercadoLider  6M  3System&clr-namespace:System;assembly=mscorlib  6v    N� Title$  MenuProductos��6�  .��5      �� -   5         ��Name$" ___CanvasResultadosBusqueda_��5      $	��620��63   $
��1180��6@   ���#DFD7CA �� Left$	 100��6b   
 �� Top$	 100��6t   .+�5   
   �� -   5         ��Name$ BorderLogoEmpresa��5      $��1q�6,   $	��120��6@   $ 10��6M   $	��290��6]   ��5      �� 5       �� ImageSource$; 5/MercadoLider;component/Recursos/MercadoLiderLogo.png��6    j� Stretch$
 None=�6a   5	      �� 5   
   -   5         ��Name$ FormatoBusquedaLabel��5      $��25��6.   $	��250��6:   $�� ��6F   $��0q�6Q   $	 809��6]   $ 39��6o   $��14(�6   $��Italic$�6�   $��Right=�6�   �� 5   
   -   5         ��Name$ TextBoxBuscador��5      $��46��6+   $	��730��67   $��Center=�6C   $��Center=�6`   $��	Open Sans)�6{   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$-	 'Busca aqui los productos que necesitas!��6�   
   
Foreground
 �	#FF2F3E45.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush �	#FF2F3E45 %  !MaterialDesignFloatingHintTextBox#��[  6F   �� 
CaretBrush �	#FF2F3E45���	#FF2F3E45���	#FF2F3E45$��16(�6�   �� SelectionBrush �	#FF2F3E45$��Center=�6  $��0q�6*  $	 330��65  $ 64��6G  ��6�  Z� 6G  �� 5   
   -   5         ��Name$ BotonBuscador��5      $��Buscar!��6(   $ 71��6:   $��70��6J   ���	#FF1C1530���	#FF91B7C0$��Segoe UI Light)�6�   $��Normal"�6�   $��0q�6�   $
 1075��6�   $��32��6�   �� 5   
   -   5        $ BorderCategoria��5      
���   �$��1q�6>   $��80��6R   $	 400��6^   $	 168��6p   $	��380��6�   �� 5   
   -   5        $ PanelProducto��5      
���   �$��1q�6<   $��80��6P   $ 50��6\   $	 260��6m   $
��1080��6~   ._�5      �� -   5        $ ___CanvasProducto��5      $��78��60   .+�5      �� -	   5        $ BorderFotoDeProducto��5      $��1q�67   $��74��6K   $ 3��6W   $��76��6g   $ 2��6r   ��5      �� 5      $C =/MercadoLider;component/Recursos/Temporal/Album The Stage.jpg��6%   $ Uniform=�6q   5      �� 5      -
   5        $ LabelNombre��5      $��Album The Stage��6-   $��38��6G   $	��150��6S   $��Center=�6_   $��Center=�6�   $��16(�6�   $ 84��6�   $ 1��6�   �� 5      -   5        $ LabelPrecio��5      $��$1000��6-   $��37��6=   $	��150��6I   $��Center=�6U   $��Center=�6w   $��16(�6�   $ 84��6�   $ 39��6�   �� 5       -   5         ��Name$ LabelDescripcion��5       $
��Wrap=�66   $��74��6J   $	��770��6V   $��16(�6b   $	 239��6p   $ 2��6�    �� Padding$ 5q�6�   �� 5!      -   5        $ BotonVer��5!       + 'MaterialDesignFloatingActionLightButton#���  6+   $	��Ver��6m   $ 14��6{   $��54��6�   ���	#FF1C1530���	#FF91B7C0$��	Open Sans)�6�   $��Normal"�6�   $��0q�6�   $
 1014��6�   $��54��6  ���	#DDFFFFFF60  5#      5$      �� 5%   
   
���   �$��1q�6%   $��80��69   $ 50��6E   $	 355��6V   $
��1080��6g   ._�5&      �� $��78��6   .+�5'      �� $��1q�6   $��74��6-   $ 3��69   $��76��6I   $ 2��6T   ��5(      �� 5)      $@ :/MercadoLider;component/Recursos/Temporal/Wacom Cintiq.jpg��6%   $ Uniform=�6n   5+      �� 5,      $��Wacom Cintiq��6   $��38��6/   $	��155��6;   $��Center=�6G   $��Center=�6i   $��16(�6�   $ 84��6�   $ 1��6�   �� 5-      $��$27.000��6   $��37��6*   $	��150��66   $��Center=�6B   $��Center=�6d   $��16(�6�   $ 84��6�   $ 39��6�   �� 5.      -   5        $ LabelDescripcion2��5.      $
��Wrap=�67   $��74��6K   $	��770��6W   $��16(�6c   $	 239��6q   $ 2��6�   $ 5q�6�   �� 5/      -   5        $ BotonVer_Copy��5/      #���  60   $	��Ver��6r   $ 14��6�   $��54��6�   ���	#FF1C1530���	#FF91B7C0$��	Open Sans)�6�   $��Normal"�6�   $��0q�6�   $
 1014��6  $��54��6  ���	#DDFFFFFF65  51      52      �� 53   
   
���   �$��1q�6%   $��80��69   $ 50��6E   $	 450��6V   $
��1080��6g   �� 54   
   
���   �$��1q�6%   $��80��69   $ 50��6E   $	 450��6V   $
��1080��6g   ._�55      �� $��78��6   .+�56      �� $��1q�6   $��74��6-   $ 3��69   $��76��6I   $ 2��6T   ��57      �� 58      $? 9/MercadoLider;component/Recursos/Temporal/Sketchbooks.jpg��6%   $ Uniform=�6m   5:      �� 5;      $��Sketckbooks��6   $��38��6.   $	��150��6:   $��Center=�6F   $��Center=�6h   $��16(�6�   $ 84��6�   $ 1��6�   �� 5<      $��$1000��6   $��37��6(   $	��150��64   $��Center=�6@   $��Center=�6b   $��16(�6�   $ 84��6�   $ 39��6�   �� 5=      -   5        $ LabelDescripcion3��5=      $�� ��67   $
��Wrap=�6?   $��74��6S   $	��770��6_   $��16(�6k   $	 239��6y   $ 2��6�   $ 5q�6�   �� 5>      -   5        $ BotonVer_Copy1��5>      #���  61   $	��Ver��6s   $ 14��6�   $��54��6�   ���	#FF1C1530���	#FF91B7C0$��	Open Sans)�6�   $��Normal"�6�   $��0q�6�   $
 1014��6  $��54��6  ���	#DDFFFFFF66  5@      5A      �� 5C   
   -   5        $ 
BotonAtras��5C      $��Atrás��6%   $	 557��65   $	��105��6F   ���	#FF1C1530���	#FF91B7C0$��Segoe UI Light)�6�   $��Normal"�6�   $��0q�6�   $
 1025��6�   $��40��6�   5F      5G      