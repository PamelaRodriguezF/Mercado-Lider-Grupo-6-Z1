Public Class MenuPrincipal
    Public Sub New()
        InitializeComponent()
        CargaMenuInicio()

    End Sub

    Public Sub CargaMenuInicio()
        Dim CargaMenuInicial As New MenuInicio(Me)
        CargaElementos.Navigate(CargaMenuInicial)
    End Sub
    Public Sub CargaMenuProductos()
        Dim CargaMenuProductos As New MenuProductos(Me)
        CargaElementos.Navigate(CargaMenuProductos)
    End Sub
    Public Sub CargaMenuProducto()
        Dim CargaMenuProducto As New MenuProducto(Me)
        CargaElementos.Navigate(CargaMenuProducto)
    End Sub

    Private Sub ConfigBoton_Click(sender As Object, e As RoutedEventArgs) Handles BotonMiPerfil.Click
        Dim MiPerfil As New ConfigPrincipal
        MiPerfil.Show()

        Me.Hide()
        Me.Close()
    End Sub

    Private Sub ConfigBoton_Click_1(sender As Object, e As RoutedEventArgs) Handles ConfigBoton.Click
        Dim AjusteVentana As New Ajustes
        AjusteVentana.Show()

        Me.Hide()
        Me.Close()
    End Sub

    Private Sub BotonDesconectar_Click(sender As Object, e As RoutedEventArgs) Handles BotonDesconectar.Click
        Dim IrInicio As New Inicio
        IrInicio.Show()

        Me.Hide()
        Me.Close()
    End Sub

    Private Sub CanvasLoginCerrar_MouseLeftButtonDown(sender As Object, e As MouseButtonEventArgs) Handles CanvasLoginCerrar.MouseLeftButtonDown
        Me.Close()

    End Sub
End Class
