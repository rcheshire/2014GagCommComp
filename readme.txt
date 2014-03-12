Commercial length and age comps 
File descriptions and instructions for the length and age comps for the 2014 Gag update.
Input files:

Length Data
-gag_tip_sa.csv  length data provided by SEFSC-Miami (Gag_tip_sa-updateMar072014.xls) 

Age Data
GAG_Ages_Update2014-rtc.xlsx (rtc version, origianlly sent by J. Potts as GAG_Ages_Update2014.xlsx)
-create gag_ages_rinput.csv (COLLECTION	SPECIMEN	GEAR_NAME	TL_MM	Age	Month	Year	State_landing)

Gag landings submitted by Dave Gloeckner(ADJUSTED_GAG_LANDINGS_11MAR14.xlsx)
-combine handline, longline, and trawl for handline, diving=diving-only
-truncate to first year in length data for each gear
-combine Florida and Georgia (Alabama for 2005)
-create data sets as input to weight length comps(handline and diving) and age comps (diving only)
hl.stateppt.csv  landings by year and state for commercial handline as proportions 
dv.stateppt.csv  landings by year and state for commercial diving as proportions

Analysis file:
gag_lcomp.rmd  data analysis and report creation
