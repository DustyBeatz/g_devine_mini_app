import {fetchData} from "./modules/DataMiner.js";
(()=> {
	


	let vue_vm = new Vue({
		
		data: {
			cars:[],
			showFinanceData: false,
			currentMiniData: {},
			image: "images/mini.png"

		},
	mounted: function() {
		console.log('Vue is mounted! Fetching Data!');
fetchData("./includes/index.php").then(data => this.cars = data).catch(err => console.error(err));
},

	updated: function() {
		console.log('vue just updated the DOM');
	},


	 methods: {	

		showCarData(target) {
			console.log("recieved mini data", target, target.name);

			this.showFinanceData = true;

			this.currentMiniData = target;
		},
		
	 }

	}).$mount("#app");
})();