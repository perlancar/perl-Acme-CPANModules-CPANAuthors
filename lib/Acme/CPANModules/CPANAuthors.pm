package Acme::CPANModules::CPANAuthors;

use strict;
use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'List of Acme::CPANAUthors::* modules',
    description => <<'_',

This list tries to catalog and categorize all the existing Acme::CPANAuthors::*
modules.

## Geographical

* <pm:Acme::CPANAuthors::Australian>
* <pm:Acme::CPANAuthors::Austrian>
* <pm:Acme::CPANAuthors::Belarusian>
* <pm:Acme::CPANAuthors::Brazilian>
* <pm:Acme::CPANAuthors::British>
* <pm:Acme::CPANAuthors::British::Companies>
* <pm:Acme::CPANAuthors::Canadian>
* <pm:Acme::CPANAuthors::Catalonian>
* <pm:Acme::CPANAuthors::Chinese>
* <pm:Acme::CPANAuthors::Czech>
* <pm:Acme::CPANAuthors::Danish>
* <pm:Acme::CPANAuthors::Dutch>
* <pm:Acme::CPANAuthors::EU> - alias for ::European
* <pm:Acme::CPANAuthors::European>
* <pm:Acme::CPANAuthors::French>
* <pm:Acme::CPANAuthors::German>
* <pm:Acme::CPANAuthors::Icelandic>
* <pm:Acme::CPANAuthors::India>
* <pm:Acme::CPANAuthors::Indonesian>
* <pm:Acme::CPANAuthors::Israeli>
* <pm:Acme::CPANAuthors::Japanese>
* <pm:Acme::CPANAuthors::Korean>
* <pm:Acme::CPANAuthors::Malaysian>
* <pm:Acme::CPANAuthors::Norwegian>
* <pm:Acme::CPANAuthors::Polish>
* <pm:Acme::CPANAuthors::Portuguese>
* <pm:Acme::CPANAuthors::Russian>
* <pm:Acme::CPANAuthors::Slovak>
* <pm:Acme::CPANAuthors::Spanish>
* <pm:Acme::CPANAuthors::Swedish>
* <pm:Acme::CPANAuthors::Taiwanese>
* <pm:Acme::CPANAuthors::Turkish>


## CPAN-related

* <pm:Acme::CPANAuthors::BackPAN::OneHundred>
* <pm:Acme::CPANAuthors::CPAN::MostScripts>
* <pm:Acme::CPANAuthors::CPAN::OneHundred>
* <pm:Acme::CPANAuthors::CPAN::Streaks::DailyDistributions>
* <pm:Acme::CPANAuthors::CPAN::Streaks::DailyNewDistributions>
* <pm:Acme::CPANAuthors::CPAN::Streaks::DailyReleases>
* <pm:Acme::CPANAuthors::CPAN::Streaks::WeeklyDistributions>
* <pm:Acme::CPANAuthors::CPAN::Streaks::WeeklyNewDistributions>
* <pm:Acme::CPANAuthors::CPAN::Streaks::WeeklyReleases>
* <pm:Acme::CPANAuthors::CPAN::Streaks::MonthlyDistributions>
* <pm:Acme::CPANAuthors::CPAN::Streaks::MonthlyNewDistributions>
* <pm:Acme::CPANAuthors::CPAN::Streaks::MonthlyReleases>
* <pm:Acme::CPANAuthors::CPAN::TopDepended>
* <pm:Acme::CPANAuthors::CPAN::TopDepended::ByOthers>
* <pm:Acme::CPANAuthors::CPANTS::FiveOrMore>


## Perl-related

* <pm:Acme::CPANAuthors::Pumpkings>


## Module-related

* <pm:Acme::CPANAuthors::AnyEvent>
* <pm:Acme::CPANAuthors::DualLife> - authors of dual-life core modules (modules that are included in perl distribution as well as get released separately)
* <pm:Acme::CPANAuthors::MetaSyntactic>
* <pm:Acme::CPANAuthors::POE>
* <pm:Acme::CPANAuthors::ToBeLike>


## (Non-CPAN) project-related

* <pm:Acme::CPANAuthors::DebianDev>


## Service-related

* <pm:Acme::CPANAuthors::GitHub> - authors with github repositories


## Deceased authors

* <pm:Acme::CPANAuthors::InMemoriam>


## Defunct

* <pm:Acme::CPANAuthors::CodeRepos> - authors using <https://coderepos.org/>, a now-defunct service


## Others

* <pm:Acme::CPANAuthors::GeekHouse> - authors who have visited The Geek House ever
* <pm:Acme::CPANAuthors::MBTI> - authors by MBTI types
* <pm:Acme::CPANAuthors::MBTI::INTP> - authors with "INTP" personality type
* <pm:Acme::CPANAuthors::Misanthrope> - authors who see into your soul with perfect clarity
* <pm:Acme::CPANAuthors::Nonhuman>
* <pm:Acme::CPANAuthors::Not>
* <pm:Acme::CPANAuthors::You::re_using>


## *Not* lists of authors

* Acme::CPANAuthors::Factory - a utility module
* Acme::CPANAuthors::Register
* Acme::CPANAuthors::Utils
* Acme::CPANAuthors::Utils::Authors
* Acme::CPANAuthors::Utils::CPANIndex
* Acme::CPANAuthors::Utils::Kwalitee
* Acme::CPANAuthors::Utils::Packages

_
    'x.app.cpanmodules.show_entries' => 0,
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 SEE ALSO

L<Acme::CPANAuthors> itself lists many of the existing Acme::CPANAuthors::*
modules though not updated as often.
