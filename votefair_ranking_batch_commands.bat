#!/bin/bash

perl votefair_ranking_do.pl < input_empty_file.txt > output_empty_results.txt

perl dashrep_do_translation.pl < votefair_visj_split.txt > output_split_messages.txt

perl votefair_ranking_do.pl < output_visj_step_05_data_numeric_only.txt > output_from_vote_calc_sw_visj_results.txt

perl dashrep_do_translation.pl < votefair_visj_join.txt > output_join_messages.txt

