# Excel


* In side the equation, the cell symbol can be fixed or changed when extended to other cells. 
    * `$A1`	Allows the row reference to change, but not the column reference.
    * `A$1`	Allows the column reference to change, but not the row reference.
    * `$A$1` Allows neither the column nor the row reference to change.

* In google sheets, an url can be visited and the data can be exported. 
    * `=importxml("https://en.wikipedia.org/wiki/List_of_T_postal_codes_of_Canada", "//td/span/a[1]"`
    
    select the first tag under `/td/span`

    * `=importxml("https://en.wikipedia.org/wiki/List_of_T_postal_codes_of_Canada", "//td[span/a='Edmonton']/b[1]")`
    
    select the first `b` tag under `/td/span` with an a tag equals to `edmonton`

    * `=importxml("https://ca.finance.yahoo.com/quote/XQQ.TO?p=XQQ.TO", "//td[@data-test='ASK-value']")`

    select tags with attribute `data-test` equals to `ASK-value`


    https://zapier.com/blog/google-sheets-importxml-guide/
