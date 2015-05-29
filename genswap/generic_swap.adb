procedure Generic_Swap(Left, Right : in out Element_Type) is
    Temporary : Element_Type;
begin
    Temporary := Left;
    Left := Right;
    Right := Temporary;
end Generic_Swap;


