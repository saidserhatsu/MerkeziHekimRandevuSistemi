unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Data.DB, Data.Win.ADODB;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);

    procedure ComboBox1Click(Sender: TObject);

    procedure FormShow(Sender: TObject);



  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3;

procedure TForm1.ComboBox1Click(Sender: TObject);
begin
  ADOTable1.Locate('TcKimlikNo', ComboBox1.Text, []);
end;






procedure TForm1.FormShow(Sender: TObject);
begin

  ADOTable1.First;
  ComboBox1.Items.Clear;
  repeat
    ComboBox1.Items.Add(ADOTable1.FieldByName('TcKimlikNo').AsString);
    ADOTable1.Next;
  until (ADOTable1.Eof);
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  if (Edit1.Text = ADOTable1.FieldByName('Sifre').AsString) then
  begin
    Form2.Show;
    Form1.Hide;

  end
  else
    ShowMessage('Parolan�z Hatal� ! L�tfen Tekrar Deneyiniz.');
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  ADOTable1.Insert;
  ADOTable1.FieldByName('TcKimlikNo').AsString := ComboBox1.Text;
  ADOTable1.FieldByName('Sifre').AsString := Edit1.Text;
  ADOTable1.Post;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
  Form1.Close;

end;

end.
