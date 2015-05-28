-- Simple numeric input.
with Ada.Text_IO, Ada.Float_Text_IO, Ada.Integer_Text_IO;
use  Ada.Text_IO, Ada.Float_Text_IO, Ada.Integer_Text_IO;

procedure TextIn is
F : Float;
I : Integer;
begin
	Put("Enter an integer: ");
	Get(I);
	Put("Integer: ");
	Put(Item => I, Width => 1);
	New_Line;

	Put("Enter a float: ");
	Get(F);
	Put("Float: ");
	Put(F);
	New_Line;

end TextIn;
