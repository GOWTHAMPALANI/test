<?xml version = "1.0" encoding = "UTF-8"?>  
<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  


   <xsl:template match = "/">   
       
      <html>   
	     <head>
		<title>Inward_Cost_Day_Wise_Spend</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                              <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" />
                <link rel="stylesheet" href="https://cedricvb.be/wp-content/pages/xslt/catalog.css" />
            </head>
 
        <body>  
          <h2 style="color:black;text-align:;text-align: center;"><i>Inward_Cost_Day_Wise_Spend</i></h2>
		    <h2  style="color:black;text-align: center;" ><i>Location_Mix_Category</i></h2>
			<div class="container" style= "max-width:1250px;background-color:">
				 <table class="table"  style="bgcolor:;border:3px solid black">   
				<tr >   
						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:18px;" >Date</th>   
						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:18px;" >Seller</th>   
						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:18px;" >From_City</th>   
						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:18px;" >To_CITY</th>   
						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:18px;" >Quantity</th>   

						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:18px;" >Cost</th>  
						<th  style="color:black;text-align: center;background:darkturquoise;Font-size:18px;" >Handled_BY_LSP</th>  
					
				  </tr>   
			   
           
              <xsl:for-each select="root/item">
			       <tr>
						<td  style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;"><xsl:value-of select = "Date"/></td>   
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;" ><xsl:value-of select = "Seller"/></td>   
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;" ><xsl:value-of select = "From_City"/></td>   

						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "To_CITY"/></td>
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color:;"><xsl:value-of select = "Quantity"/></td>

						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color:;"><xsl:value-of select = "Cost"/></td>
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise ;text-align:left;background-color:;"><xsl:value-of select = "Handled_BY_LSP"/></td>

	
                  </tr>   
                	
               </xsl:for-each>   
            </table>   </div>
           
         </body>   
      </html>   
   </xsl:template>    
</xsl:stylesheet>  
