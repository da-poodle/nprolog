% unicode example

動物(人間).
人間(ジョー).

動物(X) :- 人間(X).

鳥類(X) :-
    温血(X),
    脊椎動物(X),
    羽根(X).

test :- write(漢字).
    