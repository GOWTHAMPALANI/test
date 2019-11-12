<?xml version = "1.0" encoding = "UTF-8"?>  

<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  


   <xsl:template match = "/">   
       
      <html>   
	     <head>
		<title>Category state Wise</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
              <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" />
                <link rel="stylesheet" href="https://cedricvb.be/wp-content/pages/xslt/catalog.css" />
            </head>
 
        <body>  
            <h2  style="color:black;text-align:center;" ><i>Category state Wise</i></h2>
			<div class="container" style= "max-width:1250px;background-color:">
				 <table class="table table-bordered table-striped table-hover"  style="background-color:#fff;border:2px;font-family:Times;"> 
				<tr >   
					<th  style="color:black;text-align: center;background:darkturquoise ;Font-size:15px;" >Date</th>   
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Zone</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;Font-size:15px;" >State_Name</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;Font-size:15px;" >Category</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;Font-size:15px;" >AVG_Price </th>  
					<th  style="color:black;text-align: center;background:darkturquoise ;Font-size:15px;" >MIN_Price</th>  
					<th  style="color:black;text-align: center;background:darkturquoise ;Font-size:15px;" >Max_Price</th> 
				  </tr>   
			   
           
              <xsl:for-each select="root/item">
			       <tr>
					<td  style="border-top: 2px solid darkturquoise;text-align:left;border-right: 1px solid darkturquoise;background-color: ;"><xsl:value-of select = "Date"/></td>   
					<td style="border-top: 2px solid darkturquoise;text-align:left;border-right: 1px solid darkturquoise;background-color: ;" ><xsl:value-of select = "Zone"/></td>   
					<td style="border-top: 2px solid darkturquoise;text-align:left;border-right: 1px solid darkturquoise;background-color: ;" ><xsl:value-of select = "State_Name"/></td>   
					<td style="border-top: 2px solid darkturquoise;text-align:left;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "Category"/></td>
					<td style="border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "AVG_Price "/></td>
					<td style="border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "MIN_Price"/></td>
					<td style="border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "MAX_Price"/></td>
	
                  </tr>   
                	
               </xsl:for-each>   
            </table>   </div>
           
         </body>   
      </html>   
   </xsl:template>    
</xsl:stylesheet>  
