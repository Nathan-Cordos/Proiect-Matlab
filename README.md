Am codat un PID in timp discret folosind mediul Matlab-Simulink.

Pentru implementare intai se da run la functia init.m iar apoi se poate da simulare in simulink.

De mentionat, pentru a observa corect rezultatele folosind obiectele scope, trebuie sa se foloseasca functia "Scale".

Referinta este intial 7, aceasta se poate modifica din blocul Step.

Formula matematica din cod a fost elaborata pornind de la ecuatia matematica generala a unui PID in timp continuu iar apoi a fost inlocuita variabila abstracta "s" cu variabila abstracta "z" folosind metoda trapezului.
