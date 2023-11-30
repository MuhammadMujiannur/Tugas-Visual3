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
    procedure formkaryawan1Click(Sender: TObject);
    procedure form1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit4;

{$R *.dfm}

procedure TForm2.formkaryawan1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm2.form1Click(Sender: TObject);
begin
form4.show;
end;

end.
 