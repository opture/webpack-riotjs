require('../../../styles/grid.css');
require('../../elements/lg-address-edit/lg-address-edit');
require('./lg-company-base.css');
require('jquery');

<lg-company-base>
	<div mount-fadein style="opacity:0">
		<h1>BASINFORMATION</h1>
		<div class="cell col1-1"><div class="cell col1-2 tablet-col1-1">
			<input type="text" class="default col1-1" placeholder="Företagsnamn">
			</div><div class="cell col1-4 tablet-col1-2 phone-col1-1"><input type="text" class="default col1-1" placeholder="Primär Tel"></div><div class="cell col1-4 tablet-col1-2 phone-col1-1"><input type="text" class="default col1-1" placeholder="Org. Nr."></div>
		</div>
		<lg-address-edit></lg-address-edit>
		<lg-address-edit></lg-address-edit>
		<lg-address-edit></lg-address-edit>
	</div>
	this.on('mount', function(){
	console.log('mounted');
		$('[mount-fadein]').animate({
			opacity:1
		}, 600, function(){
			console.log('animation done');
		});
	});
</lg-company-base>