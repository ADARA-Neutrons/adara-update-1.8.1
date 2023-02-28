#!/bin/sh

# Test script 1 for stc_pre_post_imaging.py - Announce Our Existence...

# FileName=C:/data/IPTS-26687/DAS_TEST_8_1_21/20210802_Run_51845_dinosaur_0020_0549
# SubDir=DAS_TEST_8_1_21
# facility=SNS
# beamline=SNAP
# proposal=IPTS-26687
# run_number=51845
# source_dir=~/BL3_SNAP/mcp
# target_dir=~/BL3_SNAP/archive

echo -e "\nTest Script 1 for STC Pre-Post-Processing Imaging.\n"

python stc_pre_post_imaging.py FileName=C:/data/IPTS-26687/DAS_TEST_8_1_21/20210802_Run_51845_dinosaur_0020_0549 SubDir=DAS_TEST_8_1_21 facility=SNS beamline=SNAP proposal=IPTS-26687 run_number=51845 source_dir=~/BL3_SNAP/mcp target_dir=~/BL3_SNAP/archive
