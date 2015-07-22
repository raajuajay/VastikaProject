<!-- page menu -->
<div id ="nav">

       <ul>
            <li><a href="<%=request.getContextPath()%>/index.jsp">HOME</a></li>
            <li><a href="product.jsp?g=m">MEN</a>
                    <ul>
                        <li><a href="product.jsp?g=m&catname=Clothing">CLOTHING</a>
                                <ul>
                                    <li><a href="product.jsp?g=m&catname=Clothing&subname=shirt">SHIRTS</a></li>
                                    <li><a href="product.jsp?g=m&catname=Clothing&subname=pant">PANTS</a></li>
                                </ul>
                        </li>
                        <li><a href="product.jsp?g=m&catname=Footwear">FOOTWEAR</a>
                                 <ul>
                                    <li><a href="product.jsp?g=m&catname=Footwear&subname=sneaker">SNEAKERS</a></li>
                                    <li><a href="product.jsp?g=m&catname=Footwear&subname=boot">BOOTS</a></li>
                                </ul>
                        </li>
                        <li><a href="product.jsp?g=m&catname=Accessories">ACCESSORIES</a>
                                <ul>
                                    <li><a href="product.jsp?g=m&catname=Accessories&subname=watch">WATCHES</a></li>
                                    <li><a href="product.jsp?g=m&catname=Accessories&subname=bag">BAGS</a></li>
                                </ul>
                        </li>
                    </ul>     
            </li>              
            <li><a href="product.jsp?g=f">WOMEN</a>
              <ul>
                        <li><a href="product.jsp?g=f&catname=Clothing">CLOTHING</a>
                            <ul>
                                    <li><a href="product.jsp?g=f&catname=Clothing&subname=top">TOPS</a></li>
                                    <li><a  href="product.jsp?g=f&catname=Clothing&subname=pant">PANTS</a></li>
                            </ul>
                       </li>
            
                        <li><a href="product.jsp">FOOTWEAR</a>
                            <ul>
                                    <li><a href="product.jsp?g=f&catname=footwear&subname=heel"> HEELS</a></li>
                                    <li><a href="product.jsp?g=f&catname=Clothing&subname=sandle">SANDLES</a></li>
                            </ul>
                        </li>
                        <li><a href="product.jsp">ACCESSORIES</a>
                            <ul>
                                    <li><a href="product.jsp?g=f&catname=accessories&subname=purse">PURSES</a></li>
                                    <li><a href="product.jsp?g=f&catname=accessories&subname=ring">RINGS</a></li>
                            </ul>
                        </li>
              </ul>        
       </li>
                        
            <li><a href="deal.jsp">TODAY'S DEAL</a></li>
            <li><a href="about.jsp">ABOUT US</a></li>
        </ul>
       <!--<div class= " advertisment" style="float:right;">Save Up to 70% off Your Favorite Brands Today!</div>-->
</div>
