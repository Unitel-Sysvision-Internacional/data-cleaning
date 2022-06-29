select   *
from UCC_T_DETALHE_CLIENTES
where tipo_docs = 'NIF'
and len(ltrim(rtrim(valuedocs))) = 9
and substring(ltrim(rtrim(valuedocs)), 1, 1) not in ('2','3','4','5')
