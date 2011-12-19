#  Test Voting::VoteFairRanking module

use Voting::VoteFairRanking;

my $global_vote_info;
my $string_return_value ;
my $filename ;


#--------------------------------
#  Specify test data.

$global_vote_info = "request-no-rep  request-no-party   case 1  q 1  choices 4   x 1 q 1  1 2 3 4   x 1 q 1  2 4 1 3   x 2 q 1  4 2 1 3";


#--------------------------------

$string_return_value = &Voting::VoteFairRanking::votefair_put_input_string( $global_vote_info );
$string_return_value = &Voting::VoteFairRanking::votefair_do_calculations_all_questions( );
$string_return_value = &Voting::VoteFairRanking::votefair_get_output_string( );
print $string_return_value . "\n";
