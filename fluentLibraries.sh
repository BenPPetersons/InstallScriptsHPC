#!/bin/bash

# === Base path for Fluent v232 installed under /usr ===
ANSYS_BASE="/usr/ansys_inc/v232"

# === Export PATH ===
export PATH="$ANSYS_BASE/fluent/bin:$PATH"

# === Export LD_LIBRARY_PATH with common subpaths ===
LD_LIBRARY_PATH="$ANSYS_BASE/fluent/bench:$LD_LIBRARY_PATH"
LD_LIBRARY_PATH="$ANSYS_BASE/fluent/include:$LD_LIBRARY_PATH"
LD_LIBRARY_PATH="$ANSYS_BASE/fluent/fluent23.2.0:$LD_LIBRARY_PATH"
LD_LIBRARY_PATH="$ANSYS_BASE/fluent/lib:$LD_LIBRARY_PATH"
LD_LIBRARY_PATH="$ANSYS_BASE/Addins:$LD_LIBRARY_PATH"
LD_LIBRARY_PATH="$ANSYS_BASE/commonfiles:$LD_LIBRARY_PATH"

export LD_LIBRARY_PATH