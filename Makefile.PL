use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'         => 'Unofficial::Business::OnlinePayment::AuthorizeNet',
    'VERSION_FROM' => 'lib/Unofficial/Business/OnlinePayment/AuthorizeNet.pm', # finds $VERSION
    'AUTHOR'       => 'Ivan Kohler <ivan-authorizenet@420.am>', #really just
                                                                #the maintainer
    'PREREQ_PM'    => { 'Text::CSV_XS' => 0,
                        'LWP::UserAgent' => 6.50,
			'Test::More' => 0.42,
                        'Tie::IxHash' => 0,
                        'XML::Simple' => 0,
                        'XML::Writer' => 0,
                      },
);
