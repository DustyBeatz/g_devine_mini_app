# Mini Finance Application 

## Applications Used

-Ajax 

-Sass 

-Vue

## Functionality

This application allows the user to choose their desired Mini Cooper and view the finance rates for that model. These rates are held within the Mini data base and pulled into the app using a AJAX fetch call. This is set within a mounted life hook so our application can be dynamic with each click.

eg.
     
>   mounted: function() {
		console.log('Vue is mounted! Fetching Data!');
fetchData("./includes/index.php").then(data => this.cars = data).catch(err => console.error(err));
}



## Structure 

The app is structured so that we can simply change one piece of data and that change will be applied through the whole of the application. If, for example, the company had an update on the finance rate we simply go into the database and remove the old rate and install the new one and that will be passed down the whole of the markup without ever touching the application itself. 

## Layout

For the site layout I utilized Sass' modular to block out each of the parts of the app. then using a simple grid structure I spaced them where desired.

## Conclusion

Vue is an workhorse of the entire project with the mounted life hook being the backbone. Allowing the site as a whole be totally dynamic with a just a simple structure. 

## Links

[Sass](https://sass-lang.com/)

[Vue](vuejs.org)

[original site](mini.ca)