#!/bin/bash

#Exclúi dados do paciente

gdcmanon --dumb --empty 0010,0010 --empty 0010,0020 OriginalFile.dcm  AnonFile.dcm
