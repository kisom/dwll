package body GenericSwap is
procedure Swap(Left, Right : in out Element_Type) is
    Temporary : Element_Type;
begin
    Temporary := Left;
    Left := Right;
    Right := Temporary;
end Swap;
end GenericSwap;
