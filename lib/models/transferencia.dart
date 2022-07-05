class Tranferencia {
  final double valor;
  final int numeroConta;

  Tranferencia(this.valor, this.numeroConta);

  @override
  String toString() {
    return 'Tranferencia{valor: $valor, numeroContra: $numeroConta}';
  }
}
