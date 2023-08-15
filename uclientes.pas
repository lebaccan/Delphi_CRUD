unit uclientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Buttons, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  Tfclientes = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Panel2: TPanel;
    btgravar: TBitBtn;
    btincluir: TBitBtn;
    btcancelar: TBitBtn;
    btconsultar: TBitBtn;
    btalterar: TBitBtn;
    btexcluir: TBitBtn;
    btfechar: TBitBtn;
    DBGrid1: TDBGrid;
    procedure btgravarClick(Sender: TObject);
    procedure btincluirClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure DBEdit3Change(Sender: TObject);
    procedure btcancelarClick(Sender: TObject);
    procedure btconsultarClick(Sender: TObject);
    procedure btalterarClick(Sender: TObject);
    procedure btfecharClick(Sender: TObject);
    procedure btexcluirClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fclientes: Tfclientes;

implementation

{$R *.dfm}

Uses utabelas, uconcli, ualtcli, uexccli;

procedure Tfclientes.btalterarClick(Sender: TObject);
begin
  Application.CreateForm(Tfaltcli, faltcli);
  faltcli.showmodal;
end;

procedure Tfclientes.btcancelarClick(Sender: TObject);
begin
  dm.tbclientes.Cancel;
  dm.tbclientes.Close;
  btincluir.Enabled := true;
  btincluir.SetFocus;
end;

procedure Tfclientes.btconsultarClick(Sender: TObject);
begin
  Application.CreateForm(Tfconsultacli, fconsultacli);
  fconsultacli.showmodal;
end;

procedure Tfclientes.btexcluirClick(Sender: TObject);
begin
  Application.CreateForm(Tfexccli, fexccli);
  fexccli.showmodal;
end;

procedure Tfclientes.btfecharClick(Sender: TObject);
begin
  close;
end;

procedure Tfclientes.btgravarClick(Sender: TObject);
begin
  if dm.tbclientes.State in [dsinsert] then
  begin
    dm.tbclientes.Post;
    btincluir.Enabled := true;
    btincluir.SetFocus;
  end;
    dm.FDTransaction1.StartTransaction;
    dm.FDTransaction1.CommitRetaining;
    btgravar.Enabled := false;
    dm.tbclientes.Close;
end;

procedure Tfclientes.btincluirClick(Sender: TObject);
begin
  dm.tbclientes.Open();
  dm.tbclientes.Append;
  dbedit2.SetFocus;
  btincluir.Enabled := false;

end;

procedure Tfclientes.DBEdit3Change(Sender: TObject);
begin
  if dbedit3.Text = '' then btgravar.Enabled := false
  else begin
    btgravar.Enabled := true;
    btcancelar.Enabled := true;
  end;
end;

procedure Tfclientes.FormActivate(Sender: TObject);
begin
  btgravar.Enabled := false;
  btcancelar.Enabled := false;
  btincluir.Enabled := true;
  btincluir.SetFocus;
end;

procedure Tfclientes.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
