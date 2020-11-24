# Mini Finance Application 

## Applications Used

-Ajax 

-Sass 

-Vue

## Functionality

This application allows the user to choose their desired Mini Cooper and view the finance rates for that model. These rates are held within the Mini data base and pulled into the app using a AJAX fetch call. This is set within a mounted life hook so our applicaiton can be dynamic with each click.

eg.
        mounted: function() {
		console.log('Vue is mounted! Fetching Data!');
fetchData("./includes/index.php").then(data => this.cars = data).catch(err => console.error(err));
}

