# Dzielimy się kawałkami kodu

TODO:

1. Poprawić widok *app/views/gists/index.html.erb*.
2. Paginację strony */gists*.
3. Wyszukiwanie gistów po: *body* i/lub *lexer*.
4. Logowanie, tak aby tylko zalogowany użytkownik
   mógł coś dodać/zmienić
5. Poprawić layout/wygląd aplikacji, np.
   korzystając z Bootstrapa.

# Wdrażanie aplikacji na Heroku


- Zakładanie konta na [Heroku](http://www.heroku.com/).
- Instalujemy Heroku [Toolbeit](https://toolbelt.heroku.com/).
- Logujemy się na Heroku:

```
heroku login
```
- Tworzymy nową aplikację na Heroku:

```
heroku create
  Creating frozen-harbor-4549... done, stack is cedar
  http://frozen-harbor-4549.herokuapp.com/ | git@heroku.com:frozen-harbor-4549.git
  Git remote heroku added
```
- Wdrażamy aplikację na Heroku:

```
git push heroku master
```

### Uwagi
