' This is a file for just solve the issue on test suite,
  because ${file::option-d/httpError.dwl} assumes that the file needs to be
  in `src/main/resources/option-d/httpError.dwl`, but the file will be used
  in `src/test/resources/option-d/httpError.dwl, so during the test
  this las file mentino on `src/test/...` will replace the file in `src/main/...`.'