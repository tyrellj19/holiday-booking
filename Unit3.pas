unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, ComCtrls;

type
  TForm3 = class(TForm)
    BtnBack: TButton;
    Image1: TImage;
    Button2: TButton;
    LblHeading: TLabel;
    lblname: TLabel;
    redlist: TRichEdit;
    procedure BtnBackClick(Sender: TObject);

    procedure Button2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit4;

{$R *.dfm}

procedure TForm3.BtnBackClick(Sender: TObject);
begin
form3.hide;
form1.show;
end;

procedure TForm3.Button2Click(Sender: TObject);
var
 sname:string;
begin

end;



end.
