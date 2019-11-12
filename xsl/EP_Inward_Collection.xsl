<?xml version = "1.0" encoding = "UTF-8"?>  

<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  


   <xsl:template match = "/">   
       
      <html>   
	     <head>
		<title>EP Inward Collection </title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" />
                <link rel="stylesheet" href="https://cedricvb.be/wp-content/pages/xslt/catalog.css" />
            </head>
 
        <body>  
            <h2  style="color:black;text-align:;" ><i>EP Inward Collection </i></h2>
			<div class="container" style= "max-width:1250px;background-color:">
					 <table class="table table-bordered table-striped table-hover"  style="background-color:#fff;border:2px;font-family:Times;">   
				<tr >   
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Date</th>   
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Seller</th>   
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >State</th>   
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >City</th>   
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Type_of_Seller</th>   
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Category</th>   
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Item</th>  
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Price</th>  
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >IsDirect</th>
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >WH</th>  
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Recycler</th>  
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Verified_Status</th>  
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >POE's</th>  
					<th  style="color:black;text-align: center;background:darkturquoise;Font-size:15px;" >Managed_By</th>  



			
					
				  </tr>   
			   
           
              <xsl:for-each select="root/item">
			       <tr>
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;"><xsl:value-of select = "Date"/></td>   
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;" ><xsl:value-of select = "Seller"/></td>   
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;" ><xsl:value-of select = "State"/></td>   
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;" ><xsl:value-of select = "City"/></td>   
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;" ><xsl:value-of select = "Type_of_Seller"/></td>   
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color:;"><xsl:value-of select = "Category"/></td>
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color:;"><xsl:value-of select = "Item"/></td>
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color:;"><xsl:value-of select = "Price"/></td>
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "IsDirect"/></td>
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "WH"/></td>
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "Recycler"/></td>
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "Verified_Status"/></td>
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "POE's"/></td>
						<td style="padding-right:30px;border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "Managed_By"/></td>


	
                  </tr>   
                	
               </xsl:for-each>   
            </table>   </div>
           
         </body>   
      </html>   
   </xsl:template>    
</xsl:stylesheet>  
