#!/usr/bin/env bash

echo "Install LaTeX"
apt-get update && apt-get install -y texlive texlive-latex-extra texlive-fonts-extra texlive-xetex texlive-science --no-install-recommends

echo "Install sage"
apt-get install -y sagemath --no-install-recommends

