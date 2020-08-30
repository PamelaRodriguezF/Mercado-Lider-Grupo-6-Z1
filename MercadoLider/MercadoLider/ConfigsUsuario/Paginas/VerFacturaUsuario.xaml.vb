Class VerFacturaUsuario
    Dim ConfigsPrincipal As ConfigPrincipal
    Public Sub New()

        InitializeComponent()

    End Sub


    Public Sub New(ConfigsPrincipal As ConfigPrincipal)
        InitializeComponent()
        Me.ConfigsPrincipal = ConfigsPrincipal
    End Sub


    Private Sub VerBoton_Click(sender As Object, e As RoutedEventArgs) Handles VerBoton.Click
        Dim Factura As New FacturasUsuario
        ConfigsPrincipal.CargaElementos.Navigate(Factura)
    End Sub
End Class
