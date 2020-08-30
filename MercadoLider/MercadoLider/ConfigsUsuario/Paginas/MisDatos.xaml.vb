Imports System.Text.RegularExpressions

Class MisDatos

    Dim ValidacionNombre = False
    Dim ValidacionApellido = False
    Dim ValidacionCorreo = False
    Dim ValidacionClave = False
    Dim ValidacionTelefono = False
    Private Sub Button_Click(sender As Object, e As RoutedEventArgs)

    End Sub

    Private Sub NombreText_LostFocus(sender As Object, e As RoutedEventArgs) Handles NombreText.LostFocus
        Static NombreExpRegular As New Regex("^[ a-zA-Z]+$")

        If NombreExpRegular.IsMatch(sender.Text) Then
            ErrorNombre.Content = ""
            ValidacionNombre = True
        Else
            ErrorNombre.Content = "Formato de nombre incorrecto"
            ValidacionNombre = False
        End If
    End Sub

    Private Sub ApellidoText_LostFocus(sender As Object, e As RoutedEventArgs) Handles ApellidoText.LostFocus
        Static ApellidoExpRegular As New Regex("^[ a-zA-Z]+$")

        If ApellidoExpRegular.IsMatch(sender.Text) Then
            ErrorApellido.Content = ""
            ValidacionApellido = True
        Else
            ErrorApellido.Content = "Formato de apellido incorrecto"
            ValidacionApellido = False
        End If
    End Sub

    Private Sub CorreoText_LostFocus(sender As Object, e As RoutedEventArgs) Handles CorreoText.LostFocus
        Static EmailExpRegular As New Regex("^[_a-z0-9-]+(.[a-z0-9-]+)@[a-z0-9-]+(.[a-z0-9-]+)*(.[a-z]{2,4})$")

        If EmailExpRegular.IsMatch(sender.Text) Then
            ErrorCorreo.Content = ""
            ValidacionCorreo = True
        Else
            ErrorCorreo.Content = "Formato de correo incorrecto"
            ValidacionCorreo = False
        End If
    End Sub

    Private Sub TextoLoginClave_LostFocus(sender As Object, e As RoutedEventArgs) Handles TextoLoginClave.LostFocus
        Static ClaveExpRegular As New Regex("^[a-zA-Z0-9]+$")

        If ClaveExpRegular.IsMatch(sender.Password.ToString()) Then
            ErrorClave.Content = ""
            ValidacionClave = True
        Else
            ErrorClave.Content = "Formato de clave incorrecto"
            ValidacionClave = False
        End If
    End Sub

    Private Sub TelefonoText_LostFocus(sender As Object, e As RoutedEventArgs) Handles TelefonoText.LostFocus
        Static TelefonoExpRegular As New Regex("^[ 0-9]+$")

        If TelefonoExpRegular.IsMatch(sender.Text) Then
            ErrorTelefono.Content = ""
            ValidacionTelefono = True
        Else
            ErrorTelefono.Content = "Formato de Telefono incorrecto"
            ValidacionTelefono = False
        End If
    End Sub

End Class
