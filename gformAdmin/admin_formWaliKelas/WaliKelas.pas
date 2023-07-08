unit WaliKelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls,
  DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection;

type
  TformWaliKelas = class(TForm)
    GroupBox1: TGroupBox;
    Label4: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    buttonEdit: TButton;
    buttonTambah: TButton;
    buttonHapus: TButton;
    DBGrid1: TDBGrid;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    con1: TZConnection;
    zqry1: TZQuery;
    d1: TDataSource;
    procedure buttonHapusClick(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formWaliKelas: TformWaliKelas;
  id:String;

implementation

uses
  Connection;

{$R *.dfm}

procedure TformWaliKelas.DBGrid1CellClick(Column: TColumn);
begin
id := formConnection.zqWaliKelas.Fields[0].AsString;
end;

procedure TformWaliKelas.buttonHapusClick(Sender: TObject);
begin
formConnection.zqWaliKelas.SQL.Clear;
formConnection.zqWaliKelas.SQL.Add('DELETE FROM user WHERE id="'+id+'")');
formConnection.zqWaliKelas.ExecSQL;

formConnection.zqWaliKelas.SQL.Clear;
formConnection.zqWaliKelas.SQL.Add('SELECT * FROM user');
formConnection.zqWaliKelas.ExecSQL;
end;

end.
