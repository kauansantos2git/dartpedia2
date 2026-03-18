class Avaliacao {

  Avaliacao({
    required this.pageid,
    required this.qualidade,
    required this.servicoVendedor,
    required this.servicoEntrega,
    required this.mostrarnomeusuario,
    this.descricaoQualidade,
    this.descricaoCor
    this.descricao,
    this.url,
  });

  int pageid;
  String qualidade;
  String? descricaoQualidade;
  String? descricaoCor;
  String? descricao;
  String servicoVendedor;
  String servicoEntrega;
  String? url;
  bool mostrarnomeusuario;
}