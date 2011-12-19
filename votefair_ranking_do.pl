#-----------------------------------------------
#
#      Do VoteFair Ranking calculations
#      --------------------------------
#
#-----------------------------------------------


use Voting::VoteFairRanking;

&Voting::VoteFairRanking::votefair_always_do_rep_and_party_ranking( ) ;

&Voting::VoteFairRanking::votefair_read_calculate_write( );
