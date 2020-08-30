Public Class Ajustes
    Private Sub BotonInicio_Click(sender As Object, e As RoutedEventArgs) Handles BotonInicio.Click
        Dim MenuCarga As New MenuPrincipal
        MenuCarga.Show()

        Me.Hide()
        Me.Close()
    End Sub

    Private Sub BotonInicio_Copy_Click(sender As Object, e As RoutedEventArgs) Handles BotonInicio_Copy.Click
        Dim MenuCarga As New MenuPrincipal
        MenuCarga.Show()

        Me.Hide()
        Me.Close()
    End Sub

    Private Sub CanvasLoginCerrar_MouseLeftButtonUp(sender As Object, e As MouseButtonEventArgs) Handles CanvasLoginCerrar.MouseLeftButtonUp
        Me.Close()
    End Sub
End Class
