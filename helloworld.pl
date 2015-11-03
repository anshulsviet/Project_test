{
	$name="gagan";
	print " my name is $name\n";
	print ' my name is $name';
	}

{
	my $name="anshul";
	print "\n my name is $name\n";

	}

	print " my name is $name\n";
	print " enter a value:\n";
	$value=<stdin>;
	chomp($value);
	tables($value);
	
	sub tables {
	$table_value=$_[0];
	for($i=1;$i<=10;$i++)
	{
		$result=$table_value*$i;
		print "$table_value X $i = $result\n";
	}	
		}

		print" files and derectries in this folde\n";
		system('ls /');
		@array=`ls`;
		print " files and derectries in this folder with array\n";
		print "@array\n";
		foreach(@array)
		{
			print"ajefpoijafpo $_\n";
			}
