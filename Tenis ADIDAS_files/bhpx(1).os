var grv_queryString = window.location.search;var grv_urlParams = new URLSearchParams(grv_queryString);var grv_source = grv_urlParams.get('utm_source');if(grv_source!='' && grv_source!=null){ grvfiregoalpx2 = new Image(); grvfiregoalpx2.src = 'https://ads01.groovinads.com/grv/track/bhpx.os?idc=2409&noredir=1&src='+grv_source;}if(grv_source=='' || grv_source==null){ var grv_source = grv_urlParams.get('cmpid');if(grv_source!='' && grv_source!=null){ grvfiregoalpx2 = new Image(); grvfiregoalpx2.src = 'https://ads01.groovinads.com/grv/track/bhpx.os?idc=2409&noredir=1&cmpid=1&src='+grv_source;}}var grv_clid = grv_urlParams.get('fbclid');if(grv_clid!='' && grv_clid!=null){ grvfiregoalpx2 = new Image(); grvfiregoalpx2.src = 'https://ads01.groovinads.com/grv/track/bhpx.os?idc=2409&noredir=1&src=fbk&fbclid='+grv_clid;}var grv_clid = grv_urlParams.get('gclid');if(grv_clid!='' && grv_clid!=null){ grvfiregoalpx2 = new Image(); grvfiregoalpx2.src = 'https://ads01.groovinads.com/grv/track/bhpx.os?idc=2409&noredir=1&src=googcl&fbclid='+grv_clid;}var grv_clid = grv_urlParams.get('dclid');if(grv_clid!='' && grv_clid!=null && grv_clid==''){ grvfiregoalpx2 = new Image(); grvfiregoalpx2.src = 'https://ads01.groovinads.com/grv/track/bhpx.os?idc=2409&noredir=1&src=dbl&fbclid='+grv_clid;}
    try{var grvclid = grv_urlParams.get('grvclid');
    if(grvclid!='' & grvclid!=null & typeof grvclid!==undefined ){localStorage.setItem("grvclid",grvclid);}
    else if(localStorage.getItem("grvclid")==undefined || localStorage.getItem("grvclid")==null || localStorage.getItem("grvclid")=='' ){localStorage.setItem("grvclid","843475955996253"); grvclid="843475955996253";} else grvclid=localStorage.getItem("grvclid");}catch(err){} if (typeof grvclidscp985 === 'undefined') var grvclidscp985 = document.createElement('script');
		grvclidscp985.setAttribute(
		'src',
		'https://ads01.groovinads.com//grv/track/bhpx.os?idc=2409&sku=%7Bid%7D&idcategory=%7Bcategory%7D&fgjs=1&uid=%7Buserid%7D&Aka3pmProtected=true&match=1&grvclid='+escape(grvclid)
		);
		grvclidscp985.setAttribute('async', '');
		document.body.appendChild(grvclidscp985);