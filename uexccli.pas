unit uexccli;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Data.DB, Vcl.Mask, Vcl.DBCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  Tfexccli = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    btlimpar: TBitBtn;
    btfechar: TBitBtn;
    btiniciar: TBitBtn;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    Label10: TLabel;
    DBEdit9: TDBEdit;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    SpeedButton1: TSpeedButton;
    dsclientes: TDataSource;
    tbclientes: TFDTable;
    tbclientesCODCLI: TIntegerField;
    tbclientesCADCLI: TDateField;
    tbclientesNOMCLI: TStringField;
    tbclientesENDCLI: TStringField;
    tbclientesBAICLI: TStringField;
    tbclientesCIDCLI: TStringField;
    tbclientesESTCLI: TStringField;
    tbclientesDATCLI: TDateField;
    tbclientesEMACLI: TStringField;
    tbclientesCPFCLI: TStringField;
    procedure btiniciarClick(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure btfecharClick(Sender: TObject);
    procedure btlimparClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fexccli: Tfexccli;

implementation

{$R *.dfm}

Uses utabelas, ubuscaexccli;

procedure Tfexccli.btfecharClick(Sender: TObject);
begin
  close;
end;

procedure Tfexccli.btiniciarClick(Sender: TObject);
begin
  tbclientes.Open();
  if tbclientes.Locate('codcli', edit1.Text, []) then
  begin
      if MessageDlg('Voc� confirma a exclus�o de dados desse cliente?',
      mtConfirmation, [mbyes, mbno], 0) = mryes
    then begin
        tbclientes.delete;
        Showmessage('Dados do cliente deletado com sucesso!');
        btlimpar.SetFocus;
    end
    else begin
          Showmessage('Dados do cliente mantidos sem exclus�o!');
          tbclientes.Close;
          btlimpar.SetFocus;
    end;

  end;
end;

procedure Tfexccli.btlimparClick(Sender: TObject);
begin
     edit1.Clear;
     edit1.SetFocus;
     tbclientes.Close;
end;

procedure Tfexccli.Edit1Change(Sender: TObject);
begin
  if edit1.Text = '' then btiniciar.Enabled := false
  else
  btiniciar.Enabled := true;

end;

procedure Tfexccli.SpeedButton1Click(Sender: TObject);
begin
  fbuscaexccli.showmodal;
end;

end.
