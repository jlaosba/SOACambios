Public Class Cliente

    Private _CodCliente As String
    Private _Nombre As String
    Private _ApePat As String
    Private _ApeMat As String
    Private _Direccion As String
    Private _Telefono As Integer
    Private _Correo As String
    Private _EstadoCivil As String
    Private _FechaNacimiento As Date

    Public Property CodCliente() As String
        Get
            Return _CodCliente
        End Get
        Set(ByVal value As String)
            _CodCliente = value
        End Set
    End Property

    Public Property Nombre() As String
        Get
            Return _Nombre
        End Get
        Set(ByVal value As String)
            _Nombre = value
        End Set
    End Property

    Public Property ApePat() As String
        Get
            Return _ApePat
        End Get
        Set(ByVal value As String)
            _ApePat = value
        End Set
    End Property





    Sub New(ByVal v_idArea As Byte)
        Me._idArea = v_idArea
    End Sub

    Sub New()

    End Sub



End Class
