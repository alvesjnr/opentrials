<!-- ===========================================================================
File: opentrials-vocabularies.mod

OpenTrials: Latin-American and Caribbean Clinical Trial Record XML DTD
DTD Version 1.0: 2011-01-06

Entity definitions used by the opentrials.dtd file.
This file should be generated automatically from controlled vocabulary data
such as those from Vocabulary application.
=========================================================================== -->

<!ENTITY % language.options
    "en|es|fr|pt|other">

<!-- TRDS 12: health condition attributes -->
<!ENTITY % vocabulary.options
    "decs|icd10|other">

<!-- TRDS 13: intervention descriptor attributes -->
<!-- attribute options cannot contain slashes "/" -->
<!ENTITY % interventioncode.options
    "other|device|biologicalvaccine|proceduresurgery|radiation|behavioural|genetics|dietary-supplement|drug">

<!ENTITY % studystatus.options
    "other|device|biologicalvaccine|proceduresurgery|radiation|behavioural|genetics|dietary-supplement|drug">

<!ENTITY % ageunit.options
    "null|years|months|weeks|days|hours">

<!ENTITY % gender.options
    "female|male|both">

<!-- TRDS 15b: study_design attributes -->
<!ENTITY % purpose.options
    "etiological|prognostic|prevention|treatment|other|diagnostic">

<!ENTITY % assignment.options
    "parallel|cross-over|factorial|other|single-group">

<!ENTITY % masking.options
    "single-blind|double-blind|triple-blind|open">

<!ENTITY % allocation.options
    "randomized-controlled|single-arm-study|non-randomized-controlled">

<!-- TRDS 15c -->
<!ENTITY % phase.options
    "na|0|1|1-2|2|2-3|3|4">

<!ENTITY % contacttype.options
    "public|scientific|site">

<!ENTITY % country.options
    "af|ax|al|dz|as|ad|ao|ai|aq|ag|ar|am|aw|au|at|az|bs|bh|bd|bb|by|be|bz|bj|bm|bt|bo|ba|bw|bv|br|io|bn|bg|bf|bi|kh|cm|ca|cv|ky|cf|td|cl|cn|cx|cc|co|km|cg|cd|ck|cr|ci|hr|cu|cy|cz|dk|dj|dm|do|ec|eg|sv|gq|er|ee|et|fk|fo|fj|fi|fr|gf|pf|tf|ga|gm|ge|de|gh|gi|gr|gl|gd|gp|gu|gt|gg|gn|gw|gy|ht|hm|va|hn|hk|hu|is|in|id|ir|iq|ie|im|il|it|jm|jp|je|jo|kz|ke|ki|kp|kr|kw|kg|la|lv|lb|ls|lr|ly|li|lt|lu|mo|mk|mg|mw|my|mv|ml|mt|mh|mq|mr|mu|yt|mx|fm|md|mc|mn|me|ms|ma|mz|mm|na|nr|np|nl|an|nc|nz|ni|ne|ng|nu|nf|mp|no|om|pk|pw|ps|pa|pg|py|pe|ph|pn|pl|pt-br|pr|qa|re|ro|ru|rw|bl|sh|kn|lc|mf|pm|vc|ws|sm|st|sa|sn|rs|sc|sl|sg|sk|si|sb|so|za|gs|es|lk|sd|sr|sj|sz|se|ch|sy|tw|tj|tz|th|tl|tg|tk|to|tt|tn|tr|tm|tc|tv|ug|ua|ae|gb|us|um|uy|uz|vu|ve|vn|vg|vi|wf|eh|ye|zm|zw">

<!ENTITY % trialstatus.options
    "processing|published|archived">

<!ENTITY % study_type.options
    "interventional|observational">
