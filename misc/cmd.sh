# # load 
# #rgi auto_load --local --clean --debug > load.log 2>&1 &

# # run
# rgi bwt -1 JN420336_20x_merged.fq -o output_merged1 -a kma --clean --local -n 6 > run1.log 2>&1 &
# rgi bwt -1 JN420336_20x_merged_using_cat.fq -o output_merged2 -a kma --clean --local -n 6 > run2.log 2>&1 &

# # vsearch analysis
# rgi bwt -1 data/JN420336_20x_merged.fq -o output_merged20x -a kma --clean --local -n 20 > run20x.log 2>&1 &
# rgi bwt -1 data/JN420336_30x_merged.fq -o output_merged30x -a kma --clean --local -n 20 > run30x.log 2>&1 &
# rgi bwt -1 data/JN420336_40x_merged.fq -o output_merged40x -a kma --clean --local -n 20 > run40x.log 2>&1 &
# rgi bwt -1 data/JN420336_50x_merged.fq -o output_merged50x -a kma --clean --local -n 20 > run50x.log 2>&1 &
# rgi bwt -1 data/JN420336_60x_merged.fq -o output_merged60x -a kma --clean --local -n 20 > run60x.log 2>&1 &
# rgi bwt -1 data/JN420336_70x_merged.fq -o output_merged70x -a kma --clean --local -n 20 > run70x.log 2>&1 &
# rgi bwt -1 data/JN420336_80x_merged.fq -o output_merged80x -a kma --clean --local -n 20 > run80x.log 2>&1 &
# rgi bwt -1 data/JN420336_90x_merged.fq -o output_merged90x -a kma --clean --local -n 20 > run90x.log 2>&1 &
# rgi bwt -1 data/JN420336_100x_merged.fq -o output_merged100x -a kma --clean --local -n 20 > run100x.log 2>&1 &

# # cat analysis
# rgi bwt -1 data/JN420336_20x_merged_using_cat.fq -o output_merged20x_cat -a kma --clean --local -n 20 > run20x_cat.log 2>&1 &
# rgi bwt -1 data/JN420336_30x_merged_using_cat.fq -o output_merged30x_cat -a kma --clean --local -n 20 > run30x_cat.log 2>&1 &
# rgi bwt -1 data/JN420336_40x_merged_using_cat.fq -o output_merged40x_cat -a kma --clean --local -n 20 > run40x_cat.log 2>&1 &
# rgi bwt -1 data/JN420336_50x_merged_using_cat.fq -o output_merged50x_cat -a kma --clean --local -n 20 > run50x_cat.log 2>&1 &
# rgi bwt -1 data/JN420336_60x_merged_using_cat.fq -o output_merged60x_cat -a kma --clean --local -n 20 > run60x_cat.log 2>&1 &
# rgi bwt -1 data/JN420336_70x_merged_using_cat.fq -o output_merged70x_cat -a kma --clean --local -n 20 > run70x_cat.log 2>&1 &
# rgi bwt -1 data/JN420336_80x_merged_using_cat.fq -o output_merged80x_cat -a kma --clean --local -n 20 > run80x_cat.log 2>&1 &
# rgi bwt -1 data/JN420336_90x_merged_using_cat.fq -o output_merged90x_cat -a kma --clean --local -n 20 > run90x_cat.log 2>&1 &
# rgi bwt -1 data/JN420336_100x_merged_using_cat.fq -o output_merged100x_cat -a kma --clean --local -n 20 > run100x_cat.log 2>&1 &