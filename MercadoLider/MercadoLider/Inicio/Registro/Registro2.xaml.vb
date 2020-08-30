Imports System.Text.RegularExpressions

Class Registro2
    Dim clasePrincipal As Inicio
    Dim ValidacionRut = False


    Public Sub New()
    End Sub

    Public Sub New(clasePrincipal As Inicio)
        InitializeComponent()
        Me.clasePrincipal = clasePrincipal
    End Sub

    Private Sub BotonInicio_Click(sender As Object, e As RoutedEventArgs) Handles BotonRegistro.Click
        cambioAMenu(clasePrincipal)
    End Sub

    Private Sub cambioAMenu(clasePrincipal As Inicio)
        Dim CargaMenuPrincipal As New MenuPrincipal
        CargaMenuPrincipal.Show()

        clasePrincipal.Close()
    End Sub

    Private Sub TextoRutEmpresa_LostFocus(sender As Object, e As RoutedEventArgs) Handles TextoRutEmpresa.LostFocus
        Static RutExpRegular As New Regex("^[0-9]+$")

        If RutExpRegular.IsMatch(sender.Text) And sender.Text.ToString().Length = 12 Then
            ErrorRut.Content = ""
            ValidacionRut = True
        Else
            ErrorRut.Content = "Formato de RUT incorrecto"
            ValidacionRut = False
        End If
    End Sub
End Class
