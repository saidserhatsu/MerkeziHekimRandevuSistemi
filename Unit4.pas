unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ComCtrls, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, Vcl.Buttons;

type
  TForm4 = class(TForm)
    Image1: TImage;
    ADOConnection1: TADOConnection;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBImage1: TDBImage;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBGrid1: TDBGrid;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton21: TSpeedButton;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    DBImage2: TDBImage;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    DBGrid2: TDBGrid;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit2, Unit6, Unit1;

procedure TForm4.SpeedButton10Click(Sender: TObject);
begin
  ADOTable2.Refresh;
end;

procedure TForm4.SpeedButton11Click(Sender: TObject);
begin
  ADOTable1.First;
end;

procedure TForm4.SpeedButton12Click(Sender: TObject);
begin
  ADOTable1.Prior;
end;

procedure TForm4.SpeedButton13Click(Sender: TObject);
begin
  ADOTable1.Next;
end;

procedure TForm4.SpeedButton14Click(Sender: TObject);
begin
  ADOTable1.Last;
end;

procedure TForm4.SpeedButton15Click(Sender: TObject);
begin
  ADOTable1.Insert;
end;

procedure TForm4.SpeedButton16Click(Sender: TObject);
begin
  ADOTable1.Delete;
end;

procedure TForm4.SpeedButton17Click(Sender: TObject);
begin
  ADOTable1.Edit;
end;

procedure TForm4.SpeedButton18Click(Sender: TObject);
begin
  ADOTable1.Post;
end;

procedure TForm4.SpeedButton19Click(Sender: TObject);
begin
  ADOTable1.Cancel;
end;

procedure TForm4.SpeedButton1Click(Sender: TObject);
begin
  ADOTable2.First;
end;

procedure TForm4.SpeedButton21Click(Sender: TObject);
begin
  ADOTable1.Refresh;
end;

procedure TForm4.SpeedButton22Click(Sender: TObject);
begin
  Form2.Show;
  Form4.Close;
end;

procedure TForm4.SpeedButton23Click(Sender: TObject);
begin
  Form6.Show;
  Form4.Close;
end;

procedure TForm4.SpeedButton2Click(Sender: TObject);
begin
  ADOTable2.Prior;
end;

procedure TForm4.SpeedButton3Click(Sender: TObject);
begin
  ADOTable2.Next;
end;

procedure TForm4.SpeedButton4Click(Sender: TObject);
begin
  ADOTable2.Last;
end;

procedure TForm4.SpeedButton5Click(Sender: TObject);
begin
  ADOTable2.Insert;
end;

procedure TForm4.SpeedButton6Click(Sender: TObject);
begin
  ADOTable2.Delete;
end;

procedure TForm4.SpeedButton7Click(Sender: TObject);
begin
  ADOTable2.Edit;
end;

procedure TForm4.SpeedButton8Click(Sender: TObject);
begin
  ADOTable2.Post;
end;

procedure TForm4.SpeedButton9Click(Sender: TObject);
begin
  ADOTable2.Cancel;
end;

end.
