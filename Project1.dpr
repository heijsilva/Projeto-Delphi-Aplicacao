program Project1;

uses
  Vcl.Forms,
  Residenciasql in '..\Residenciasql.pas' {frmPedido};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPedido, frmPedido);
  Application.Run;
end.
