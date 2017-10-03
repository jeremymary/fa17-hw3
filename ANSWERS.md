## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

The nil argument sets the value to nil.

Go to `localhost:3000/teachers` in your browser; why does this not work?

Because there is no GET '/teachers' route in routes.rb.

What type of request did your browser just perform?

Browser performed a GET request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

'localhost:3000/teachers'

Why does `localhost:3000/teachers` work now?

Because there is a POST route to "/teachers" which is called when you submit the form.
