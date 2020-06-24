#  🎸Jams 🎸
Welcome to your first day of work at Jams Incorporated. Today, you are tasked with creating an application that can keep track of all the musicians that Jams Inc. produces.

Jams Inc. works with tens and tens of artists, so keeping track of their `name`, `age` and `bio` is really important to the company.

![Sinatra](https://raw.githubusercontent.com/bmizerany/sinatra/work/lib/sinatra/images/404.png)

## Create & Read 📓
In keeping tradition with [RESTful](http://www.restular.com/) routes, Jams Inc. wants you to build out the following deliverables:
<!-- 
* A database of `Artists` that will allow for a `name` string, `age` integer and `bio` string. If you created your database properly, you should be able to seed the database with the given `seeds.rb` file. -->
<!-- 
* An index page that displays the names of all the artists in your database. -->
<!-- 
  * A nice to have feature: On the index page, clicking on the name of the artist would link me to their show page(see next deliverable).
<!--  -->

<!-- * A dynamically generated show page for a single artist that shows their `name`, `age` and `bio`. --> -->

<!-- * A form to log a new artist with their `name`, `age` and `bio`. After the form is submitted, the user should be redirected to the saved artist's show page. -->

After you meet these deliverables, save and commit your code. Celebrate a little because you have now finished the *CR* part of your *CRUD* application.
If you were using rails best practices (which we know you were) then you also successfully implemented:
- 4 restfull routes (3 GET and 1 POST request)
- Strong Params
- a form_for ActionView helper 
- a link_to ActionView helper
- route helpers for your links
- ERB Tags to execute Ruby code in your HTML
-  F**K Yay! 💯

## Update & Delete 🗑
After a little celebration, your manager comes up to you and asks if you can implement some more features. Eager to make your application bigger and better, you say yes. Here are some more deliverables that your manager wants you to build out:

* A dynamically generated edit-form for a single artist that is auto populated with the selected artist's information. After the edit-form is submitted, the site should redirect the user back to the show page, showing the new updated information.

  * A nice to have feature: On the artist's show page, have a link that will take the user to that artist's edit page.

## STRETCH GOAL

* A delete functionality that will be able to delete an artist from the database. This can be just a button on the artist's show page. When the button is clicked, the shown artist should be deleted and the webpage should be redirected to the index page of all the artists.

* Note: google rails button_to method to help create your delete button. Hint, we need to force this button_to to send a DELETE request instead of it's default behavior of sending a POST request

Save, commit and push your code! If you have met all these deliverables, you have accomplished CRUD for the `Artist` model, which is not an easy feat. Celebrate a little! 🎉

