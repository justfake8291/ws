web application code:

    @WebMethod(operationName = "sum")
    public Double sum(@WebParam(name = "n1") double n1, @WebParam(name = "n2") double n2) {
        //TODO write your implementation code here:
        double a=n1+n2;
        return a;
    }


create jsp file - code :  

    <body>
        <h1>Hello World!</h1>
        <% pr4.pr4 u =new pr4.pr4();
        out.println("sum: "+u.sum(17, 17));%>
    </body>

