# **** Vida Media ****

BEGIN

$UTL/mx BASE -all now "proc=@scielo031.prc" "proc=if val(v10)=0 then 'd*<2 0>'v2'</2><10 0>'v10'</10><33 0>'f(99999-val(v2^a),1,0)'</33>' else 'd20a33~'f(99999-val(v2^a),1,0)'~a5555~', ref(['$ARQ.arq']1,v5555), '~a7777~', ref(['$ARQ.arq']1,v7777),'~a7766~', ref(['$ARQ.arq']1,v7766),'~' fi" create=$ARQ.titsanosc
$UTL/msrt $ARQ.titsanosc 200 v33,v2^t

$UTL/mx $ARQ.titsanosc "fst=;1 0 'AA'" fullinv=$ARQ.titsanosc

$UTL/mx null count=0 create=$ARQ.titsanosg 
$UTL/mx $ARQ.titsanosc -all now append=$ARQ.titsanosg "join=$ARQ.titsanosc,505:10=if mfn=1 then 'AA' fi" "proc=if mfn=1 then 'd32001d505'proc('<401 0>'s(v505)'</401>'),proc('d401<402 0>'f(val(v401.10),1,0)'</402>') fi" "proc=if mfn=1 and val(v402)=0 then '<10 0>0</10><402 0>0</402>' else, if val(v10)=0 then 'd*' else 'd10' fi,fi"

$UTL/mx $ARQ.titsanosg count=1 now lw=0 "proc=@scielo031.prc" ISSN FORMAT1 

$UTL/mx $ARQ.titsanosg now lw=0 "proc=@scielo031.prc" "proc=@scielo032.prc" "proc=@scielo033.prc" "proc=@scielo034.prc" "proc=@scielo035.prc" "proc=@scielo036.prc" "proc='a333~LANG~'" FORMAT2 

$UTL/mx $ARQ.titsanosg count=1 now lw=0 "pft=if p(v402) and val(v402)=0 then '<table/></table_list></root>'/ else '</journal_list></table></table_list></root>'/ fi"

