unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, math,StdCtrls;

type
  TForm4 = class(TForm)
    EdtPass: TEdit;
    Label1: TLabel;
    BtnSignIn: TButton;
    Label2: TLabel;
    LblEmail: TLabel;
    procedure BtnSignInClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
   spass:string; sjob:string ;


implementation

uses Unit1, Unit3;

{$R *.dfm}

procedure TForm4.BtnSignInClick(Sender: TObject);
var
inum1:integer;

workercat123:textfile;
workercat123input,workercat123words : string;

begin
if (edtpass.Text = 'cat123') or (edtpass.text = 'dog123') or (edtpass.text ='bird123') or (edtpass.text ='chair123') or (edtpass.Text ='pen123') then
 begin
inum1:=(randomrange(100,999));
spass := (spos+inttostr(inum1)+spos2);
showmessage(spass);
form1.show;
form4.Hide;
end
else
showmessage('incorrect pasword ');


assignfile(workercat123,'workercat123.txt');
reset(workercat123);


if edtpass.Text='cat123' then
  //sjob:=(workercat123words);

while not eof (workercat123) do
   begin
    readln(workercat123,workercat123words);
    form3.redlist.lines.add(workercat123words);

   end;

  closefile(workercat123);
end;

end.

