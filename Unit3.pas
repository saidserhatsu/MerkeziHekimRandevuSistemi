unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  sayac:Integer;
implementation

{$R *.dfm}

uses Unit1;

procedure TForm3.FormCreate(Sender: TObject);
begin
sayac:=0;
end;


procedure TForm3.Timer1Timer(Sender: TObject);
begin
Timer1.Enabled:=False;
Form1.Show;
Form3.Hide;


end;

end.
