
cat $XML/041.txt>04.xml

$LIND/mx cipar=ciparhtdocs.cip tit_ansi "pft=if npost(['artigoh']v400)>0 then '<option issn=\"',v400,'\"',x1,'siglum=\"',v68,'\">'/'<label_list>'/'<label lang=\"pt\"><![CDATA[',v100,']]></label>'/'<label lang=\"en\"><![CDATA[',v100,']]></label>'/'<label lang=\"es\"><![CDATA[',v100,']]></label>'/'</label_list>'/'<value><![CDATA[',mpu,v100,mpl']]></value>'/'</option>'/ fi" lw=999 now>>04.xml

cat $XML/042.txt>>04.xml

$LIND/mx allanos uctab=ansi "pft=if val(v1^a)>1996 then '<option ',if mfn=1 then 'selected=\"true\"' fi,'>'/'<label_list>'/'<label lang=\"pt\">',v1^a,'</label>'/'<label lang=\"en\">',v1^a,'</label>'/'<label lang=\"es\">',v1^a,'</label>'/'</label_list>'/'<value>',v1^a,'</value>'/'</option>'/ fi" lw=999 now>>04.xml

cat $XML/043.txt>>04.xml

#cat 04.xml
