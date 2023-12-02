unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, frxpngimage, ExtCtrls, jpeg;

type
  TForm2 = class(TForm)
    mm1: TMainMenu;
    mennu1: TMenuItem;
    formkaryawan1: TMenuItem;
    img1: TImage;
    form1: TMenuItem;
    formpembeli1: TMenuItem;
    penjualan1: TMenuItem;
    formstokmotor1: TMenuItem;
    formsuplier1: TMenuItem;
    LOGOUT1: TMenuItem;
    procedure formkaryawan1Click(Sender: TObject);
    procedure form1Click(Sender: TObject);
    procedure formpembeli1Click(Sender: TObject);
    procedure penjualan1Click(Sender: TObject);
    procedure formstokmotor1Click(Sender: TObject);
    procedure formsuplier1Click(Sender: TObject);
    procedure LOGOUT1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm2.formkaryawan1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm2.form1Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm2.formpembeli1Click(Sender: TObject);
begin
  form5.show;
end;

procedure TForm2.penjualan1Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm2.formstokmotor1Click(Sender: TObject);
begin
form7.show;
end;

procedure TForm2.formsuplier1Click(Sender: TObject);
begin
form8.show;
end;

procedure TForm2.LOGOUT1Click(Sender: TObject);
begin
if application.MessageBox('Yakin ingin logout?','Konfirmasi Ulang',MB_YesNo)=ID_Yes then
begin
Form2.Close;
end;

end;

end.
 