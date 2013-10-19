scripts/glue.py html/img/sprite --css=html/css --img=html/img --namespace= --sprite-namespace=oicon --global-template='[class^="oicon-"], [class*=" oicon-"] { display: inline-block;  margin-top: 1px;  *margin-right: .3em;  vertical-align: text-top; background-image: url("../img/sprite.png");  background-position: 16px 16px;  background-repeat: no-repeat; }
' --optipng
#[class^="oicon-"].grey, [class*=" oicon-"].grey { filter: url("data:image/svg+xml;utf8,<svg%%20xmlns=\047http://www.w3.org/2000/svg\047><filter%%20id=\047grayscale\047><feColorMatrix%%20type=\047matrix\047%%20values=\0470.3333%%200.3333%%200.3333%%200%%200%%200.3333%%200.3333%%200.3333%%200%%200%%200.3333%%200.3333%%200.3333%%200%%200%%200%%200%%200%%201%%200\047/></filter></svg>#grayscale"); filter: gray; filter: grayscale(100%%); -webkit-filter: grayscale(100%%); -moz-filter: grayscale(100%%); -ms-filter: grayscale(100%%); -o-filter: grayscale(100%%); }