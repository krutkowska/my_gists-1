# Dzielimy się kawałkami kodu

Różne rzeczy do poprawki/implementacji:


1. Paginację strony */gists*.
2. Wyszukiwanie gistów po: *body* i/lub *lexer*.
3. Logowanie, tak aby tylko zalogowany użytkownik
   mógł coś dodać/zmienić
4. Poprawić widok *app/views/gists/index.html.erb*
   a nastepnie poprawić layout/wygląd aplikacji, np.
   korzystając z Bootstrapa.
   a)dodanie do application.html.erb  <%= stylesheet_link_tag    "bootstrap", :media => "all" %>
   b) zmiana wygladu:
         -index.html.erb
         -edit.html.erb
         -show.html.erb
         -new.html.erb
         -_form.html.erb
5. Wymuszenie aby pola lexer i snippet byly zawsze wypelnione

# Wdrażanie aplikacji na Heroku

Na razie na Heroku mozna wdrażać tylko aplikacje
Rails 3 i Ruby 1.9.3.

- Zakładanie konta na [Heroku](http://www.heroku.com/).
- Instalujemy Heroku [Toolbeit](https://toolbelt.heroku.com/).
- Logujemy się na Heroku:

```
heroku login
```
- Tworzymy nową aplikację na Heroku:

```
heroku create
  Creating radiant-springs-4936... done, stack is cedar
  http://radiant-springs-4936.herokuapp.com/ | git@heroku.com:radiant-springs-4936.git
  Git remote heroku added
```
- Wdrażamy aplikację na Heroku:

```
git push heroku master
```
- Tworzymy bazę na gisty na Heroku:

```
heroku run rake db:create
heroku run rake db:migrate
```
