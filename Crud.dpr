program Crud;

uses
  Vcl.Forms,
  utabelas in 'utabelas.pas' {dm: TDataModule},
  uclientes in 'uclientes.pas' {fclientes},
  uconcli in 'uconcli.pas' {fconsultacli},
  uexccli in 'uexccli.pas' {fexccli},
  ubuscaexccli in 'ubuscaexccli.pas' {fbuscaexccli},
  ualtcli in 'ualtcli.pas' {faltcli},
  ubuscaaltcli in 'ubuscaaltcli.pas' {fbuscaclialt};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(Tfclientes, fclientes);
  Application.CreateForm(Tfbuscaexccli, fbuscaexccli);
  Application.CreateForm(Tfaltcli, faltcli);
  Application.CreateForm(Tfbuscaclialt, fbuscaclialt);
  Application.CreateForm(Tfbuscaclialt, fbuscaclialt);
  Application.Run;
end.
