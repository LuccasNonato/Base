program Base;

uses
  Vcl.Forms,
  View.Principal in 'View.Principal.pas' {Form1},
  View.Menu in 'View.Menu.pas' {Form2},
  View.Heranca.Base in 'View.Heranca.Base.pas' {Form4},
  Menus.Controller.ListBox.Itens.Factory in 'Controller\Menus.Controller.ListBox.Itens.Factory.pas',
  Menus.Controller.Interfaces in 'Controller\Menus.Controller.Interfaces.pas',
  Menus.Controller.ListBox.Factory in 'Controller\Menus.Controller.ListBox.Factory.pas',
  Menus.Controller.ListBox.Itens.Default in 'Controller\Menus.Controller.ListBox.Itens.Default.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
