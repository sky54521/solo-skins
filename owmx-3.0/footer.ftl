<footer>
    <span>&copy; ${year}</span> - <a href="${servePath}">${blogTitle}</a>${footerContent}
    <span>
	    <script>
			var cnzz_s_tag = document.createElement('script');
			cnzz_s_tag.type = 'text/javascript';
			cnzz_s_tag.async = true;
			cnzz_s_tag.charset = “utf-8”;
			cnzz_s_tag.src = “http://w.cnzz.com/c.php?id=1272832283&async=1”;
			var root_s = document.getElementsByTagName('script')[0];
			root_s.parentNode.insertBefore(cnzz_s_tag, root_s);
		</script>
    </span>
    <div onclick="Util.goTop();">${goTopLabel}</div>
</footer>
<script type="text/javascript" src="${staticServePath}/js/lib/jquery/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/js/common${miniPostfix}.js?${staticResourceVersion}" charset="utf-8"></script>
<script type="text/javascript">
    var latkeConfig = {
        "servePath": "${servePath}",
        "staticServePath": "${staticServePath}"
    };
    
    var Label = {
        "adminLabel": "${adminLabel}",
        "logoutLabel": "${logoutLabel}",
        "skinDirName": "${skinDirName}",
        "loginLabel": "${loginLabel}",
        "em00Label": "${em00Label}",
        "em01Label": "${em01Label}",
        "em02Label": "${em02Label}",
        "em03Label": "${em03Label}",
        "em04Label": "${em04Label}",
        "em05Label": "${em05Label}",
        "em06Label": "${em06Label}",
        "em07Label": "${em07Label}",
        "em08Label": "${em08Label}",
        "em09Label": "${em09Label}",
        "em10Label": "${em10Label}",
        "em11Label": "${em11Label}",
        "em12Label": "${em12Label}",
        "em13Label": "${em13Label}",
        "em14Label": "${em14Label}"
    };
    $(document).ready(function () {
        Util.init();
        Util.replaceSideEm($(".side-comment").parent());
    });
</script>
${plugins}
