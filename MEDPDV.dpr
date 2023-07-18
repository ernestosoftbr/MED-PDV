program MEDPDV;

uses
  Vcl.Forms,
  medpdv.view.principal in 'src\view\medpdv.view.principal.pas' {pageprincipal},
  medpdv.view.page.login in 'src\view\medpdv.view.page.login.pas' {PageLogin},
  medpdv.view.componente.Transparencia in 'src\view\componente\medpdv.view.componente.Transparencia.pas' {FundoTransparente},
  medpdv.model.dados in 'src\model\medpdv.model.dados.pas' {dmDados: TDataModule},
  medpdv.view.page.pagamento in 'src\view\medpdv.view.page.pagamento.pas' {PagePagamentos},
  medpdv.view.page.pix in 'src\view\medpdv.view.page.pix.pas' {FramePix: TFrame},
  medpdv.view.page.dinheiro in 'src\view\medpdv.view.page.dinheiro.pas' {FrameDinheiro: TFrame},
  medpdv.view.page.cartao in 'src\view\medpdv.view.page.cartao.pas' {FrameCartao: TFrame},
  medpdv.view.page.identificarcliente in 'src\view\medpdv.view.page.identificarcliente.pas' {PageIdentificarCliente},
  medpdv.view.page.importarcliente in 'src\view\medpdv.view.page.importarcliente.pas' {PageImportarCliente},
  medpdv.view.abrircaixa in 'src\view\medpdv.view.abrircaixa.pas' {PageAbrirCaixa},
  medpdv.model.caixa in 'src\model\medpdv.model.caixa.pas',
  medpdv.view.page.fechamentoCaixa in 'src\view\medpdv.view.page.fechamentoCaixa.pas' {PageFechamentoCaixa},
  medpdv.view.componente.ListaPageFechamento in 'src\view\componente\medpdv.view.componente.ListaPageFechamento.pas' {ComponenteListaFechamentoCaixa: TFrame};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(Tpageprincipal, pageprincipal);
  Application.Run;
end.
