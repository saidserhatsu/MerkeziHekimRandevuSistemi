unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Image1: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit4, Unit5, Unit6;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
Form5.Show;
Form2.Close;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
Form4.Show;
Form2.Close;
end;

procedure TForm2.SpeedButton3Click(Sender: TObject);
begin
Form6.Show;
Form2.Close;
end;

procedure TForm2.SpeedButton4Click(Sender: TObject);
begin
Form2.Close;
end;

end.
