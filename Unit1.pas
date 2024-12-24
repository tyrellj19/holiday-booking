unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    BtnBoss: TButton;
    BtnWorker: TButton;
    EdtName: TEdit;
    EdtEmail: TEdit;
    lblhomepage: TLabel;
    Image1: TImage;
    BtnSingIn: TButton;
    EdtOTP: TEdit;
    Image2: TImage;
    EdtSurname: TEdit;
    procedure BtnBossClick(Sender: TObject);
    procedure BtnWorkerClick(Sender: TObject);
    procedure BtnSingInClick(Sender: TObject);



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   sname,sSurname,spos,spos2:string;
implementation

uses Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm1.BtnBossClick(Sender: TObject);
begin
if EdtOTP.text = spass then
begin
form2.show;
form1.Hide;
end;
begin
if EdtOTP.text <> spass then
showmessage('incorrect ');
end;
end;

procedure TForm1.BtnWorkerClick(Sender: TObject);
begin
if EdtOTP.Text = spass then
begin
form3.show;
form1.Hide;
end;
if EdtOTP.text <> spass then
begin
showmessage('incorrect');
showmessage(spass);
end;
end;
procedure TForm1.BtnSingInClick(Sender: TObject);
 var
semail:string;
begin
sname:=EdtName.Text;
sSurname:=edtSurname.Text;
semail:=EdtEmail.Text;
form3.Lblname.Caption:=sname;
form2.lblname.caption:=ssurname;
form4.show;
form1.Hide;
form4.lblEmail.caption:=semail;
spos:=sname[1];
spos2:=ssurname[1];
end;

end.
