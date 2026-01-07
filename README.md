# Data-Compliation_and_Analysis
This repository contains scripts to: 
* Automate the process of organising a multitude of files into a single objective-oriented report .
* To analyze reports in order to elicit new information and output\append the analysis into the relevant report.

**The scripts are:**
1. Produce_PsychReport.sh - This script is written to output all the contents of the textual files located in its directory into one concentrated file in an organized format, and then proceed to laverage the 'Fabric AI Framework' to perform a personality analysis of the author of the texts. Naturally, it requires text files authored by the subject, to be located in the same directory. The files can also contain dialogue transcripts between subject and a third party, or simply background information about the subject. It may be wise to ensure transcripts are formatted in a way that clarifies which of the participants is the subject.
2. Produce_PsychReportV2.sh - Same as the former script, but improved to a produce a more oragnized and aestetic report, and to analyze the subject more extensively using several of Fabric's patterns to instruct the AI model on the analysis.
3. Produce_Creative_Collection.sh - Similar to the previous two, it loops through all textual files in its directories, appends each's contents to a concentrated output file in a Somewhat organized format (Adds headers before each of the outputted file sections). Contrary to the previous two, it doesn't analyze or process the outputted file in any way to produce a report with deduced information, but is just intended to create a collection of texts - perhaps for easing the process of organizing texts into a creative writing collection.
