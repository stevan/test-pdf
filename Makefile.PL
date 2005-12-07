use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Test::PDF',
    VERSION_FROM => 'lib/Test/PDF.pm', 
    PREREQ_PM    => {
        'Test::More' => 0.47,
    }
);
