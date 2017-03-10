#!/bin/bash

cp current/resume_VALLE.pdf release-pdf/CV_ValleCampos-Andree.pdf
cp spanish/resume_VALLE-ESP.pdf release-pdf/CV_ValleCampos-Andree-ESP.pdf
mupdf release-pdf/CV_ValleCampos-Andree.pdf
mupdf release-pdf/CV_ValleCampos-Andree-ESP.pdf
