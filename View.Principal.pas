unit View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,
  Vcl.StdCtrls, Vcl.WinXPanels, Vcl.WinXCtrls, Vcl.VirtualImage,
  Vcl.BaseImageCollection, Vcl.ImageCollection, Vcl.WinXCalendars,
  Vcl.Imaging.pngimage, Vcl.WindowsStore, Vcl.Touch.GestureMgr,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, System.Rtti, System.Bindings.Outputs,
  Vcl.Bind.Editors, Data.Bind.Components;

type
  TForm1 = class(TForm)
    pnlPrincipal: TPanel;
    img1: TImage;
    pnl1: TPanel;
    pnl2: TPanel;
    CollectionBtns: TImageCollection;
    VirtualImage1: TVirtualImage;
    StackPanel1: TStackPanel;
    btn1: TButton;
    procedure img2Click(Sender: TObject);
    procedure VirtualImage1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure VirtualImage1MouseEnter(Sender: TObject);
    procedure VirtualImage1MouseLeave(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 ShowMessage('Logou');
end;

procedure TForm1.img2Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.VirtualImage1MouseEnter(Sender: TObject);
begin
  VirtualImage1.ImageIndex := 1;
end;

procedure TForm1.VirtualImage1MouseLeave(Sender: TObject);
begin
 VirtualImage1.ImageIndex := 0;
end;

procedure TForm1.VirtualImage1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Close;
end;

end.
