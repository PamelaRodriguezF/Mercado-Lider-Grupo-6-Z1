Imports System.Text.RegularExpressions

Class MenuProductos
    Dim MenuPrincipal As MenuPrincipal

    Dim ValidacionBusqueda = False
    Public Sub New()
        InitializeComponent()

    End Sub

    Public Sub New(CargaMenuPrincipal As MenuPrincipal)
        InitializeComponent()

        Me.MenuPrincipal = CargaMenuPrincipal

        LabelDescripcion2.Text = "Una pantalla más asequible con la tecnología Wacom Pro Pen 2, 8, 192 niveles de presión y reconocimiento de inclinación..."
        LabelDescripcion3.Text = "Tres Sketckbooks de buena calidad, color negro..."
        LabelDescripcion.Text = "The Stage (En español: El escenario) es el séptimo álbum de estudio de la banda estadounidense de heavy metal, 
        Avenged Sevenfold.7​ El álbum fue lanzado al mercado el 28 de octubre de 2016 en los Estados Unidos, bajo el sello discográfico de Capitol Records..."

    End Sub
    Private Sub Button_Click(sender As Object, e As RoutedEventArgs)
        MenuPrincipal.CargaMenuProducto()
    End Sub

    Private Sub BotonAtras_Click(sender As Object, e As RoutedEventArgs) Handles BotonAtras.Click
        MenuPrincipal.CargaMenuInicio()
    End Sub

    Private Sub TextBoxBuscador_LostFocus(sender As Object, e As RoutedEventArgs) Handles TextBoxBuscador.LostFocus
        Static BuscadorExpRegular As New Regex("^[ a-zA-Z0-9]+$")

        If BuscadorExpRegular.IsMatch(sender.Text) Then
            FormatoBusquedaLabel.Content = ""
            ValidacionBusqueda = True
        Else
            FormatoBusquedaLabel.Content = "Formato de busqueda incorrecto"
            ValidacionBusqueda = False
        End If
    End Sub
End Class
