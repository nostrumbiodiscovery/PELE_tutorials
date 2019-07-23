tar xvf simulation.tar.xz

cd Dissociaton_Pathway/results/


########################
# Plot
########################

python -m AdaptivePELE.analysis.plotAdaptive 8 5 6 report_ -points | gnuplot -p

###########################
#Extract best structures
###########################

python -m AdaptivePELE.analysis.interactivePlot 8 5 6

###############################
#Extract movie
###############################

python -m AdaptivePELE.analysis.backtrackAdaptiveTrajectory 4 3 2
