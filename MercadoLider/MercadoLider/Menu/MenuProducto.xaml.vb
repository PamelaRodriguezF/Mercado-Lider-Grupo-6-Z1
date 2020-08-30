Class MenuProducto
    Dim MenuPrincipal As MenuPrincipal
    Public Sub New()
        InitializeComponent()


    End Sub

    Public Sub New(CargaMenuPrincipal As MenuPrincipal)
        InitializeComponent()

        Me.MenuPrincipal = CargaMenuPrincipal

        DescripcionProductoText.Text = "The Stage (En español: El escenario) es el séptimo álbum de estudio de la banda estadounidense de heavy metal, Avenged Sevenfold.7​ El álbum fue lanzado al mercado el 28 de octubre de 2016 en los Estados Unidos, bajo el sello discográfico de Capitol Records. Este es el primer álbum de la banda con Brooks Wackerman como nuevo baterista, en sustitución de Arin Ilejay, quien fue despedido del grupo el 23 de julio de 2015. Escrito y grabado durante 2016, The Stage fue musicalmente diferente para la banda, marcando un sonido de metal progresivo. Fue un lanzamiento sorpresa, siendo el primer álbum de Heavy Metal sin promoción de ningún tipo. Es el primer álbum conceptual de Avenged Sevenfold, cuyo tema principal se basa en la inteligencia artificial y la autodestrucción de la sociedad. También es el álbum de estudio más largo de la banda a los 73 minutos y 35 segundos, superando así a City of Evil en casi un minuto. Además de ser su álbum más largo, The Stage presenta su canción más larga hasta la fecha, 'Exist', con un tiempo de ejecución de 15 minutos y 41 segundos."
    End Sub

    Private Sub Button_Click(sender As Object, e As RoutedEventArgs)
        PanelCompraCanvas.Visibility = Visibility.Visible
        ConfirmacionCompraCanvas.Visibility = Visibility.Visible
        FinalizacionCompraCanvas.Visibility = Visibility.Hidden
    End Sub

    Private Sub Button_Click_1(sender As Object, e As RoutedEventArgs)
        PanelCompraCanvas.Visibility = Visibility.Hidden
    End Sub

    Private Sub Button_Click_2(sender As Object, e As RoutedEventArgs)
        ConfirmacionCompraCanvas.Visibility = Visibility.Hidden
        FinalizacionCompraCanvas.Visibility = Visibility.Visible
    End Sub

    Private Sub Button_Click_3(sender As Object, e As RoutedEventArgs)
        PanelCompraCanvas.Visibility = Visibility.Hidden
        ConfirmacionCompraCanvas.Visibility = Visibility.Hidden
        FinalizacionCompraCanvas.Visibility = Visibility.Hidden
    End Sub

    Private Sub Button_Click_4(sender As Object, e As RoutedEventArgs)
        MenuPrincipal.CargaMenuProductos()
    End Sub
End Class
