Module:   dylan-user
Synopsis: A simple sql query viewer
Author:   Keith Playford
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      Functional Objects Library Public License Version 1.0
Dual-license: GNU Lesser General Public License
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

define module select-viewer
  use streams;
  use standard-io;
  use print;
  use format-out;
  use format;
  use sql-odbc, exclude: { command-function };
  use duim;
  use threads;
  use table-extensions;
  use machine-words;
  use finalization;
  use functional-dylan;
  use simple-random;
end module select-viewer;

// eof
