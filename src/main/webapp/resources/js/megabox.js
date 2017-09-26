
var megabox=megabox || {};

megabox.common=(()=>{
	var init=(ctx)=>{
		megabox.session.init(ctx);
		megabox.index.init();
	};
	return {init:init}
})();
megabox.index =(()=>{
	var $main,$header,$footer,ctx,img,js,css,index;
	var init=()=>{
		$footer=$('#footer-wrap');
		$header=$('#header');
		$main=$('#main');
		ctx=$$('x');
		js=$$('j');
		index=js+'/index.js'
		onCreate();
	};
	var onCreate=()=>{
		$.getScript(index,()=>{
			$header.html(compUI.header());
			$main.html(mainUI.slide()).append(mainUI.main2()).append(mainUI.main3());
			$footer.html(compUI.footer());
		})
	};
	return {init:init};
})();
megabox.session={
	init : (ctx)=>{
		sessionStorage.setItem('x',ctx);
		sessionStorage.setItem('j',ctx+'/resources/js');
		sessionStorage.setItem('i',ctx+'/resources/img');
		sessionStorage.setItem('c',ctx+'/resources/css');
	},
	getPath : (x)=>{
		return sessionStorage.getItem(x);
	}
};
var $$=(x)=>{return megabox.session.getPath(x);};