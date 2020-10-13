program AnoaWebBrowser;

uses
  Vcl.Forms,
  UnitFormMain in 'Units\UnitFormMain.pas' {FormMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
