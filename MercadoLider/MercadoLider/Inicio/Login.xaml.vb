Imports System.Text.RegularExpressions

Class Login
    Dim clasePrincipal As Inicio

    Private ValidacionMail = False
    Private ValidacionClave = False


    Public Sub New()
        InitializeComponent()

    End Sub

    Public Sub New(clasePrincipal As Inicio)
        InitializeComponent()
        Me.clasePrincipal = clasePrincipal
    End Sub

    Private Sub BotonInicio_Click(sender As Object, e As RoutedEventArgs) Handles BotonInicio.Click
        If ValidacionMail And ValidacionClave Then
            cambioAMenu(clasePrincipal)
        Else
            FormatoTotalErroneo.Content = "Ingrese valores válidos para poder ingresar"
        End If
    End Sub

    Private Sub cambioAMenu(clasePrincipal As Inicio)
        Dim CargaMenuPrincipal As New MenuPrincipal
        CargaMenuPrincipal.Show()

        clasePrincipal.Close()
    End Sub

    Private Sub TextoLoginUsuario_LostFocus(sender As Object, e As RoutedEventArgs) Handles TextoLoginUsuario.LostFocus
        Static EmailExpRegular As New Regex("^[_a-z0-9-]+(.[a-z0-9-]+)@[a-z0-9-]+(.[a-z0-9-]+)*(.[a-z]{2,4})$")

        If EmailExpRegular.IsMatch(sender.Text) Then
            FormatoCorreoLabel.Content = ""
            ValidacionMail = True
        Else
            FormatoCorreoLabel.Content = "Formato de correo incorrecto"
            ValidacionMail = False
        End If
    End Sub

    Private Sub TextoLoginClave_LostFocus(sender As Object, e As RoutedEventArgs) Handles TextoLoginClave.LostFocus
        Static ClaveExpRegular As New Regex("^[a-zA-Z0-9]+$")

        If ClaveExpRegular.IsMatch(sender.Password.ToString()) Then
            FormatoClaveLabel.Content = ""
            ValidacionClave = True
        Else
            FormatoClaveLabel.Content = "Formato de clave incorrecto"
            ValidacionClave = False
        End If
    End Sub
End Class
