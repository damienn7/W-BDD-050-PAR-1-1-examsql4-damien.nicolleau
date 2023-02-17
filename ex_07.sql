select title as "Titre du film" from movie where (substr(title,1,1)) in('O','P','Q','R','S','T') order by (substr(title,1,1))
desc;