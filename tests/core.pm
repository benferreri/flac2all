our $python = "python3.11";
die("No \"testoutput\" folder in cwd!\n") unless (-d "./testoutput");
die("No \"testinput\" folder in cwd!\n") unless (-d "./testinput");

1;
