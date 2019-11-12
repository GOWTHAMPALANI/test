<?xml version = "1.0" encoding = "UTF-8"?>  
<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  


   <xsl:template match = "/">   
       
      <html>   
	     <head>
		<title>Inward_Cost_Report</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                              <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" />
                <link rel="stylesheet" href="https://cedricvb.be/wp-content/pages/xslt/catalog.css" />
            </head>
 
        <body>  
            <h2  style="color:black;text-align:;" ><i>Inward_Cost_Report</i></h2>
			<div class="container" style= "max-width:1250px;background-color:">
				 <table class="table"  style="bgcolor:;border:2px">   
				<tr >   
						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Date</th>   
						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Seller</th>   
						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >From_City</th>   
						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >To_CITY</th>   
						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Quantity</th>   

						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Cost</th>  
						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Handled_BY_LSP</th>  
					
				  </tr>   
			   
           
              <xsl:for-each select="root/item">
			       <tr>
						<td  style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color: ;"><xsl:value-of select = "Date"/></td>   
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;" ><xsl:value-of select = "Seller"/></td>   
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;" ><xsl:value-of select = "From_City"/></td>   

						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "To_CITY"/></td>
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color:;"><xsl:value-of select = "Quantity"/></td>

						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color:;"><xsl:value-of select = "Cost"/></td>
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "Handled_BY_LSP"/></td>

	
                  </tr>   
                	
               </xsl:for-each>   
            </table>   </div>
           
         </body>   
      </html>   
   </xsl:template>    
</xsl:stylesheet>  
