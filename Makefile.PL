use ExtUtils::MakeMaker;

WriteMakefile(
NAME => 'Math::Geometry',
VERSION_FROM => 'Geometry.pm',
PM =>     {'Geometry.pm' => '$(INST_LIBDIR)/Geometry.pm',
	   },
dist => {
	COMPRESS => 'gzip -9', SUFFIX => 'gz'
},

);
