program main
  use stdlib_sorting, only: sort
  use stdlib_string_type
  implicit none
  type(string_type) :: string(4)
  
  string(1) = "this"
  string(2) = "is"
  string(3) = "really"
  string(4) = "cool!"
  
  call sort(string)
  
  print*,string
end program