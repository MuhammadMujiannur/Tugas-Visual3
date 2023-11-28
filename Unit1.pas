unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    e_1: TEdit;
    lbl3: TLabel;
    e_2: TEdit;
    btn1: TBitBtn;
    con1: TZConnection;
    zqry1: TZQuery;
    ds1: TDataSource;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  username:string;
  password:string;
  level:string;
implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  begin
      username := e_1.Text;
      password := e_2.Text;

  zqry1 := TZQuery.Create(nil);
  try
    zqry1.Connection := con1;
    zqry1.SQL.Text := 'SELECT level FROM tbl_user WHERE username = :username AND password = :password';
    zqry1.ParamByName('username').AsString := username;
    zqry1.ParamByName('password').AsString := password;
    zqry1.Open;

    if not zqry1.IsEmpty then
    begin
      level := zqry1.FieldByName('level').AsString;
      if level = 'admin' then
      begin
        // Pengguna berhasil login sebagai admin
        ShowMessage('Admin login successful');
        Form2.Show;
      end;
    end
    else
    begin
      // Informasi login tidak valid
      ShowMessage('Invalid username or password');
    end;
  finally
    zqry1.Free;
  end;




end;

end;
end.
