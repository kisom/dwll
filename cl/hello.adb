-- Let's look at command line processing.

with Ada.Text_IO, Ada.Integer_Text_IO, Ada.Command_Line;
use  Ada.Text_IO, Ada.Integer_Text_IO, Ada.Command_Line;

procedure Hello is
begin
    Put_Line("Command called as " & Command_Name);
    Put(Argument_Count);
    Put_Line(" arguments provided.");
    
    if (Argument_Count = 0) then
        Put_Line(Current_Error, "No arguments provided.");
        Set_Exit_Status(Failure);
    else
        for I in Integer range 1 .. Argument_Count loop
            Put(I);
    	Put_Line(" " & Argument(I));
        end loop;
    end if;
end Hello;

