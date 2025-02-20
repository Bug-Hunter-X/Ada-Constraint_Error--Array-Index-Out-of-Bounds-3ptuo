```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (others => 0); -- Initialize array
begin
   for I in My_Arr'Range loop
      My_Arr(I) := I * 2;
   end loop;
   for I in My_Arr'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(My_Arr(I)));
   end loop;
   --This will raise Constraint_Error exception if you try to access an element
   --outside the defined range of the array. 
   --My_Arr(11):=20;  
exception
   when Constraint_Error =>
      Ada.Text_IO.Put_Line("Constraint Error: Array index out of bounds");
end Example;
```