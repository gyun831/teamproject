
var megabox=megabox || {};

megabox.common=(()=>{
	var init=ctx=>{
		megabox.session.init(ctx);
		megabox.index.init();
	};
	return {init:init}
})();

megabox.index=(()=>{
	var $header,$footer,ctx,img,js,css,index;
	var init=()=>{
		$footer=$('#footer-wrap');
		$header=$('#header');
		ctx=$$('x');
		js=$$('j');
		index=js+'/index.js'
		sw=js+'/seungwoo.js'
		onCreate();
	};
	var onCreate=()=>{
		$.getScript(sw,()=>{
			seungwoo.movieMain.init();
		});
	};
	return {init:init}
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