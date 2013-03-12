# Dzielimy się kawałkami kodu

Różne rzeczy do poprawki/implementacji:

1. Poprawić widok *app/views/gists/index.html.erb*.
2. Paginację strony */gists*.
3. Wyszukiwanie gistów po: *body* i/lub *lexer*.
4. Logowanie, tak aby tylko zalogowany użytkownik
   mógł coś dodać/zmienić
5. Poprawić layout/wygląd aplikacji, np.
   korzystając z Bootstrapa.


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
