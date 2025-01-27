unit View.Menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.WinXPanels, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.DBCGrids, Vcl.ToolWin, Vcl.ActnMan, Vcl.ActnCtrls,
  Vcl.ActnMenus, Vcl.StdCtrls, Vcl.WinXCtrls, Vcl.Menus;

type
  TForm2 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    SearchBox1: TSearchBox;
    pnl4: TPanel;
    pnl5: TPanel;
    pnl6: TPanel;
    procedure pnl4Click(Sender: TObject);
    procedure pnl6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  View.Cliente, View.Produtos;

{$R *.dfm}

procedure TForm2.pnl4Click(Sender: TObject);
begin
  form3.Show;
  Form3.Parent := pnl2;
  form3.WindowState := wsMaximized;
end;

procedure TForm2.pnl6Click(Sender: TObject);
begin
  form4.Show;
  Form4.Parent := pnl2;
  form4.WindowState := wsMaximized;
end;

end.
