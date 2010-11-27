&setvariable("verify", 1);

$prepost = sub {
	my $post = shift;
	return "$post modified.";
};
