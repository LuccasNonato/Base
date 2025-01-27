unit Menus.Controller.ListBox.Factory;

interface

uses
  Menus.Controller.Interfaces;

Type

  TControllerListBoxItensFactory = class(TInterfacedObject, iControllerListBoxFactory)
    private
    public
      constructor Create;
      destructor  Destroy; override;
      class function New : iControllerListBoxFactory;

    end;
implementation

{ TControllerListBoxItensFactory }

constructor TControllerListBoxItensFactory.Create;
begin

end;

destructor TControllerListBoxItensFactory.Destroy;
begin

  inherited;
end;

class function TControllerListBoxItensFactory.New: iControllerListBoxFactory;
begin
  Result := Self.Create;
end;

end.
