#!/bin/bash
rm experiment*
for i in {2..8}
do
  cp ~/Documents/Bachelor_Thesis/repos/tf-experiments/all_experiments/experiment_results/experiment$i/experiment* .
done
