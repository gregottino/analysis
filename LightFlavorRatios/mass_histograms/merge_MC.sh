#!/bin/bash

hadd -d /sphenix/tg/tg01/hf/gregoryottino/ -f -k -j /sphenix/tg/tg01/hf/gregoryottino/lightFlavorMultRatio/kfp_production_sim/mass_histogram_output/merged/merged_lambda_MC.root /sphenix/tg/tg01/hf/gregoryottino/lightFlavorMultRatio/kfp_production_sim/mass_histogram_output/MC/lambda*.root &
hadd -d /sphenix/tg/tg01/hf/gregoryottino/ -f -k -j /sphenix/tg/tg01/hf/gregoryottino/lightFlavorMultRatio/kfp_production_sim/mass_histogram_output/merged/merged_Kshort_MC.root /sphenix/tg/tg01/hf/gregoryottino/lightFlavorMultRatio/kfp_production_sim/mass_histogram_output/MC/Kshort*.root &
hadd -d /sphenix/tg/tg01/hf/gregoryottino/ -f -k -j /sphenix/tg/tg01/hf/gregoryottino/lightFlavorMultRatio/kfp_production_sim/mass_histogram_output/merged/merged_lambda_MC_pos.root /sphenix/tg/tg01/hf/gregoryottino/lightFlavorMultRatio/kfp_production_sim/mass_histogram_output/MC_pos/lambda*.root &
hadd -d /sphenix/tg/tg01/hf/gregoryottino/ -f -k -j /sphenix/tg/tg01/hf/gregoryottino/lightFlavorMultRatio/kfp_production_sim/mass_histogram_output/merged/merged_Kshort_MC_pos.root /sphenix/tg/tg01/hf/gregoryottino/lightFlavorMultRatio/kfp_production_sim/mass_histogram_output/MC_pos/Kshort*.root &
hadd -d /sphenix/tg/tg01/hf/gregoryottino/ -f -k -j /sphenix/tg/tg01/hf/gregoryottino/lightFlavorMultRatio/kfp_production_sim/mass_histogram_output/merged/merged_lambda_MC_neg.root /sphenix/tg/tg01/hf/gregoryottino/lightFlavorMultRatio/kfp_production_sim/mass_histogram_output/MC_neg/lambda*.root &
hadd -d /sphenix/tg/tg01/hf/gregoryottino/ -f -k -j /sphenix/tg/tg01/hf/gregoryottino/lightFlavorMultRatio/kfp_production_sim/mass_histogram_output/merged/merged_Kshort_MC_neg.root /sphenix/tg/tg01/hf/gregoryottino/lightFlavorMultRatio/kfp_production_sim/mass_histogram_output/MC_neg/Kshort*.root &

