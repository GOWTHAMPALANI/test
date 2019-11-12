<?xml version = "1.0" encoding = "UTF-8"?>  

<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  


   <xsl:template match = "/">   
       
      <html>   
	     <head>
		<title>Inward Cost Month wise Spend</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                 <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" />
                <link rel="stylesheet" href="https://cedricvb.be/wp-content/pages/xslt/catalog.css" />
            </head>
 
        <body>  
            <h2  style="color:black;text-align:;" ><i>Inward Cost Month wise Spend</i></h2>
			<div class="container" style= "max-width:1250px;background-color:">
				 <table class="table table-bordered table-striped table-hover"  style="background-color:#fff;border:2px;font-family:Times;">   
				<tr>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Month</th>   
					<th  style="color:black;text-align: center;background:darkturquoise;font-size:15px;" >Zone</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >From_City</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >To_City</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Quantity</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Truck_type</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Cost</th>  
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Handled_By(LSP)</th>  
					
				  </tr>   
			   
           
              <xsl:for-each select="root/item">
			       <tr >
							<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;"><xsl:value-of select = "Month"/></td>   
							<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;" ><xsl:value-of select = "Zone"/></td>   
							<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;" ><xsl:value-of select = "From_City"/></td>   
							<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;" ><xsl:value-of select = "To_City"/></td>   
							<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color: ;" ><xsl:value-of select = "Quantity"/></td>   
							<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "Truck_type"/></td>
							<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color:;"><xsl:value-of select = "Cost"/></td>
							<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "Handled_By(LSP)"/></td>


	
                  </tr>   
                	
               </xsl:for-each>   
            </table>   </div>
           
         </body>   
      </html>   
   </xsl:template>    
</xsl:stylesheet>  
