unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, StdCtrls;

type
  TForm9 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    e_1: TEdit;
    e_2: TEdit;
    e_3: TEdit;
    btn1: TButton;
    btn2: TButton;
    con1: TZConnection;
    ZConnection1: TZConnection;
    zqry1: TZQuery;
    con2: TZConnection;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm9.btn1Click(Sender: TObject);
begin
if e_1.Text='' then
  begin
    ShowMessage('USERNAME BELUM DIISI DENGAN BENAR');
    end else
    if e_2.Text=''then
    begin
     ShowMessage('PASSWORD BELUM DIISI DENGAN BENAR');
    end else
    if e_3.Text=''then
    begin
     ShowMessage('LEVEL BELUM DIISI DENGAN BENAR');
    end else
  begin

 zqry1.SQL.Clear;
zqry1.SQL.Add('insert into tbl_user values (null,"'+e_1.Text+'","'+e_2.Text+'","'+e_3.Text+'")');
 zqry1.ExecSQL ;

 zqry1.SQL.Clear;
 zqry1.SQL.Add('select * from tbl_user');
 zqry1.Open;
ShowMessage('DATA BARHASIL DISIMPAN!');
end;
end;

procedure TForm9.btn2Click(Sender: TObject);
begin
form1.show;
end;

end.
