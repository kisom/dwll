-- Demonstration of generic swap.

with Ada.Text_IO, Ada.Integer_Text_IO;
use  Ada.Text_IO, Ada.Integer_Text_IO;

with Generic_Swap;
use  Generic_Swap;

procedure PrintSwap is
    procedure Swap is new Generic_Swap(Integer);
    A : Integer := 5;
    B : Integer := 7;
begin
    Put("A: ");
    Put(A);
    Put("B: ");
    Put(B);
    New_Line;

    Swap(A, B);

    Put("A: ");
    Put(A);
    Put("B: ");
    Put(B);
    New_Line;
end PrintSwap;
