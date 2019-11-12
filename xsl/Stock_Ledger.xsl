<?xml version = "1.0" encoding = "UTF-8"?>  

<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  


   <xsl:template match = "/">   
       
      <html>   
	     <head>
		<title>Stock_Ledger</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" />
                <link rel="stylesheet" href="https://cedricvb.be/wp-content/pages/xslt/catalog.css" />
            </head>
 
        <body style="background-color:white;">  
            <h2  style="color:black;text-align: center;" ><i>Stock Ledger</i></h2>
			<div class="container" style="background-color:">
				 <table class="table table-bordered table-striped table-hover"  style="background-color:#fff;border:2px;font-family:Times;">   
				<tr >   
						<th  style="color:white;text-align: center;background: darkturquoise;Font-size:15px;" >Item</th>   
						<th  style="color:white;text-align: center;background: darkturquoise;Font-size:15px;" >Inward</th>   
						<th  style="color:white;text-align: center;background: darkturquoise;Font-size:15px;" >Outward</th>   
						<th  style="color:white;text-align: center;background: darkturquoise;Font-size:15px;" >Balance</th>   

						   
				  </tr>   
			   
           
              <xsl:for-each select="root/item">

			       <tr>
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "Item"/></td>  
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "Inward"/></td>   
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;" ><xsl:value-of select = "Outward"/></td>   
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color: ;" ><xsl:value-of select = "Balance"/></td>   
		
                  </tr>   
                	
               </xsl:for-each>   
            </table>   </div>
        
         </body>   
		 
		 </html>   
   </xsl:template>    
</xsl:stylesheet>  