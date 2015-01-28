@ECHO OFF
SET called_dir=%CD%
SET erltest_root=%~DP0%..
SET erltest_file=%erltest_root%/erltest.erl

subl %erltest_file%
CD %erltest_root%
erl %erltest_file%
CD %called_dir%