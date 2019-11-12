<?xml version = "1.0" encoding = "UTF-8"?>  

<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  


   <xsl:template match = "/">   
       
      <html>   
	     <head>
		<title>Category Zone Wise</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
              
            </head>
 
        <body>  
            <h2  style="color:black;text-align:;" ><i>Category Zone Wise</i></h2>
			<div class="container" style= "max-width:1250px;background-color:">
				 <table class="table table-bordered table-striped table-hover"  style="background-color:#fff;border:2px;font-family:Times;"> 
				<tr >   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Date</th>   
					<th  style="color:black;text-align: center;background:darkturquoise;font-size:15px;" >Zone</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Category</th>
					
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Avg_Price</th>  
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Min_Price</th>  
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Max_Price</th> 
				  </tr>   
			   
           
              <xsl:for-each select="root/item">
			       <tr >
						<td  style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:left;border-right: 1px solid darkturquoise;background-color: ;"><xsl:value-of select = "Date"/></td>   
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:left;border-right: 1px solid darkturquoise;background-color: ;" ><xsl:value-of select = "Zone"/></td>   
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:left;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "Category"/></td>
						
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "Avg_Price"/></td>
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "Min_Price"/></td>
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "Max_Price"/></td>
	
                  </tr>   
                	
               </xsl:for-each>   
            </table>   </div>
           
         </body>   
      </html>   
   </xsl:template>    
</xsl:stylesheet>  
