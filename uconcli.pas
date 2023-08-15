unit uconcli;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons;

type
  Tfconsultacli = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure Edit1Change(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fconsultacli: Tfconsultacli;

implementation

{$R *.dfm}

Uses utabelas;

procedure Tfconsultacli.BitBtn1Click(Sender: TObject);
begin
  edit1.Clear;
  dm.qconcli.Close;
end;

procedure Tfconsultacli.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure Tfconsultacli.Edit1Change(Sender: TObject);
begin
  with dm.qconcli do
  begin
    close;
    sql.Clear;
    sql.Add('select * from clientes where nomcli like ''%'+edit1.Text+'%''');
    open;
  end;
end;

end.
