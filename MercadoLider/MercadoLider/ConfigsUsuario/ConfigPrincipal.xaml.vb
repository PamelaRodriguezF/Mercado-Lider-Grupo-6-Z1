Public Class ConfigPrincipal
    Public Sub New()
        InitializeComponent()
        CargaElemento(New MisDatos)
    End Sub

    Private Sub DatosBoton_Click(sender As Object, e As RoutedEventArgs) Handles DatosBoton.Click
        CargaElemento(New MisDatos)
    End Sub

    Private Sub ComprasBoton_Click(sender As Object, e As RoutedEventArgs) Handles ComprasBoton.Click
        CargaElemento(New ComprasUsuario)
    End Sub

    Private Sub VentasBoton_Click(sender As Object, e As RoutedEventArgs) Handles VentasBoton.Click
        CargaElemento(New VentasUsuario)
    End Sub

    Private Sub CrearProductoBoton_Click(sender As Object, e As RoutedEventArgs) Handles CrearProductoBoton.Click
        CargaElemento(New ProductosUsuario)
    End Sub

    Private Sub StockBoton_Click(sender As Object, e As RoutedEventArgs) Handles StockBoton.Click
        CargaElemento(New Stockusuario)
    End Sub

    Private Sub FacturasBoton_Click(sender As Object, e As RoutedEventArgs) Handles FacturasBoton.Click
        CargaElemento(New VerFacturaUsuario(Me))
    End Sub

    Private Sub CargaElemento(pagina As Page)
        CargaElementos.Navigate(pagina)
    End Sub


    Private Sub VolverMenuPrincial_Click(sender As Object, e As RoutedEventArgs) Handles VolverMenuPrincial.Click
        Dim MenuCarga As New MenuPrincipal

        MenuCarga.Show()

        Me.Hide()
        Me.Close()
    End Sub

    Private Sub CanvasLoginCerrar_MouseLeftButtonUp(sender As Object, e As MouseButtonEventArgs) Handles CanvasLoginCerrar.MouseLeftButtonUp
        Me.Close()
    End Sub
End Class
