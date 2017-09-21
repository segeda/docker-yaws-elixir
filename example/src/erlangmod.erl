-module(erlangmod).

-export([out/1]).

out(_Arg) ->
    list_to_binary("<h1>Erlang.yaws</h1>").