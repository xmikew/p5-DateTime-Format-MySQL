use ExtUtils::MakeMaker;

WriteMakefile( NAME         => 'DateTime::Format::MySQL',
               VERSION_FROM => 'lib/DateTime/Format/MySQL.pm',
               AUTHOR       => 'Dave Rolsky <autarch@urth.org>',
               ABSTRACT     => 'Formatting and Parsing of MySQL datetime formats',
               PREREQ_PM    => { 'DateTime' => 0 },
             );
