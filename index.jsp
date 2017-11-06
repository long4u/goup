<%@ page contentType="text/html; charset=GB2312" %>
<%@ page import="java.util.Date" %>

<%!
        Date date;
        int sum;
        public int getFactorSum(int n){
            for(int i=1; i<n; i++){
                if(n%i==0)
                    sum=sum+i;
            }
            return sum;
        }
%>
    
<HTML>
    <BODY bgcolor = cyan>
        <FONT Size = 4>
        <P>程序片创建Date对象：66999999
            <%    date = new Date();                        
                out.println("<br>" + date + "<br>");
                int m = 300;
            %>
            <%=m%>    的因子之和是（不包括<%=m %>）
            <%=getFactorSum(m)%>
        
        </p>
        </FONT>
    </BODY>
</HTML>