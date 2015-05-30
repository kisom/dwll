package GenericSwap is
generic
    type Element_Type is private;
procedure Swap(Left, Right : in out Element_Type);
end GenericSwap;

