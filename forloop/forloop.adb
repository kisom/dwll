-- Simple forloop printing.
with Ada.Text_IO, Ada.Integer_Text_IO;
use  Ada.Text_IO, Ada.Integer_Text_IO;

procedure ForLoop is
    function Average(value, count : in Integer) return Integer is
    begin
        return value / count;
    end Average;

AverageValue : Integer;
Count : Integer  := 0;
Value : Integer := 0;
begin
    for I in Integer range 1 .. 10 loop
        Put("I: ");
        Put(I);
        New_Line;
        Value := Value + I;
        Count := Count + 1;
	if I mod 2 = 0 then
	    Put_Line("Even value");
	end if;
    end loop;

    AverageValue := Average(Value, Count);
    Put("Average: ");
    Put(AverageValue);
    New_Line;

end ForLoop;
