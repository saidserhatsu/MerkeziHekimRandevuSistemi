unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Vcl.DBCtrls, Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids,
  Vcl.ComCtrls, Vcl.Imaging.jpeg, Vcl.Buttons;

type
  TForm6 = class(TForm)
    Image1: TImage;
    PageControl1: TPageControl;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    TabSheet1: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBComboBox1: TDBComboBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    SpeedButton13: TSpeedButton;
    SpeedButton3: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit2, Unit4;

procedure TForm6.SpeedButton10Click(Sender: TObject);
begin
ADOTable1.Post;
end;

procedure TForm6.SpeedButton11Click(Sender: TObject);
begin
ADOTable1.Cancel;
end;

procedure TForm6.SpeedButton12Click(Sender: TObject);
begin
ADOTable1.Refresh;
end;

procedure TForm6.SpeedButton13Click(Sender: TObject);
begin
ADOTable1.First;
end;

procedure TForm6.SpeedButton1Click(Sender: TObject);
begin
Form4.Show;
Form6.Close;
end;

procedure TForm6.SpeedButton2Click(Sender: TObject);
begin
Form2.Show;
Form6.Close;
end;

procedure TForm6.SpeedButton3Click(Sender: TObject);
begin
ADOTable1.Prior;
end;

procedure TForm6.SpeedButton5Click(Sender: TObject);
begin
ADOTable1.Next;
end;

procedure TForm6.SpeedButton6Click(Sender: TObject);
begin
ADOTable1.Last;
end;

procedure TForm6.SpeedButton7Click(Sender: TObject);
begin
ADOTable1.Insert;
end;

procedure TForm6.SpeedButton8Click(Sender: TObject);
begin
ADOTable1.Delete;
end;

procedure TForm6.SpeedButton9Click(Sender: TObject);
begin
ADOTable1.Edit;
end;

end.
