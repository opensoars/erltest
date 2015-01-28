-module(test).
-export([bump/1, bump_tail/1]).

bump([]) -> [];
bump(List) -> List.

bump_tail([]) -> [];
bump_tail(List) -> [];
  