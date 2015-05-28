with Ada.Text_IO, Ada.Strings.Unbounded;
use  Ada.Text_IO, Ada.Strings.Unbounded;

procedure Hello is

    -- The string literal "Hello!" is a String, not an
    -- unbounded string.
    hi : Unbounded_String := To_Unbounded_String("Hello!");

begin

    Put("The second character in hi is  ");
    -- Can't use hi(2) or hi'First: they aren't defined for unbounded
    -- strings, and unbounded strings are also not array types.
    Put(Element(hi, 2));
    New_Line;

end Hello;

