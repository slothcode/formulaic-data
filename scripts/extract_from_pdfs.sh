# Further reference: Using Tika as a command line utility, https://tika.apache.org/1.18/gettingstarted.html

# Use Apache Tika to convert FIA regulation documents from PDF to HTML format
# -h indicates HTML output
# -i is the batch input directory
# -o is the batch output directory
java -jar tika/tika-app-1.18.jar -h -i "external_sources/FIA Regulation Documents" -o processed_datasets/fia_regulations

# Relevant excerpt from output:
# BatchProcess:ParallelFileProcessingResult{considered=3, added=3, consumed=0, numberHandledExceptions=0, secondsElapsed=0.005, exitStatus=0, causeForTermination='COMPLETED_NORMALLY'}



# Use Apache Tika to convert FIA regulation documents from PDF to plain text format
# -t indicates text output
# -i is the batch input directory
# -o is the batch output directory
java -jar tika/tika-app-1.18.jar -t -i "external_sources/FIA Regulation Documents" -o processed_datasets/fia_regulations

# Relevant excerpt from output:
# BatchProcess:ParallelFileProcessingResult{considered=3, added=3, consumed=0, numberHandledExceptions=0, secondsElapsed=0.005, exitStatus=0, causeForTermination='COMPLETED_NORMALLY'}
