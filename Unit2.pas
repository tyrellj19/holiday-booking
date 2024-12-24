unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm2 = class(TForm)
    BtnBack: TButton;
    Image1: TImage;
    LblHeading: TLabel;
    Edt: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Btn2: TButton;
    Btn3: TButton;
    Btn4: TButton;
    Lblname: TLabel;
    procedure BtnBackClick(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.BtnBackClick(Sender: TObject);
begin
form1.show;
form2.Hide;
end;

end.
