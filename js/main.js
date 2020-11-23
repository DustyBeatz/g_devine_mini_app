import {fetchData} from "./modules/DataMiner.js";
(()=> {
	function errorBox(message) {
		alert("something just isnt wokring right!");
	}

	function loadCarIcons(data) {
		
	}


	let vue_vm = new Vue({
		imageAddress: "images/",
		data: {
			cars:[]

		},
	mounted: function() {
		console.log('Vue is mounted! Fetching Data!');
fetchData("./includes/index.php").then(data => this.cars = data).catch(err => console.error(err));
},

	updated: function() {
		console.log('vue just updated the DOM');
	},


	 methods: {	

	 }

	}).$mount("#app")
})();