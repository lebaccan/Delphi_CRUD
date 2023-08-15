unit utabelas;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Comp.Client, Data.DB,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Phys.IBBase, FireDAC.Comp.UI;

type
  Tdm = class(TDataModule)
    FDConnection1: TFDConnection;
    FDTransaction1: TFDTransaction;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    tbclientes: TFDTable;
    dsclientes: TDataSource;
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
    qconcli: TFDQuery;
    dsqconcli: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
