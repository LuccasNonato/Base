unit Menus.Controller.ListBox.Itens.Default;

interface

uses
  Menus.Controller.Interfaces;

Type
  TControllerListBoxItensDefault = class(TInterfacedObject, iControllerListBoxItensDefault)
    private
    public
      constructor Create;
      destructor  Destroy; override;
      class function New : iControllerListBoxItensDefault;

    end;
implementation

{ TControllerListBoxItensDefault }

constructor TControllerListBoxItensDefault.Create;
begin

end;

destructor TControllerListBoxItensDefault.Destroy;
begin

  inherited;
end;

class function TControllerListBoxItensDefault.New: iControllerListBoxItensDefault;
begin
  Result := Self.Create;
end;

end.
