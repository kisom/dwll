-- Simple demonstration of constraint checking. A Comp is a type that
-- must be one of the integers -1, 0, or 1. Here is an example of what
-- happens if a user enters the wrong value:

-- $ ./comp
-- Enter a comparable: 1
-- Comparable:           1
-- $ ./comp
-- Enter a comparable: 5
-- 
-- raised CONSTRAINT_ERROR : comp.adb:11 range check failed

with Ada.Text_IO, Ada.Integer_Text_IO;
use  Ada.Text_IO, Ada.Integer_Text_IO;

procedure Comp is

    subtype Comp is Integer range -1 .. 1;
    c : Comp;

begin
    Put("Enter a comparable: ");
    Get(c);
    Put("Comparable: ");
    Put(c);
    New_Line;
end Comp;
