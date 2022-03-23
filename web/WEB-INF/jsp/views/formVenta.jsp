<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="cabecera.jsp" %>
        <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
        <script src="https://cdn.datatables.net/1.10.23/js/jquery.dataTables.min.js"></script>
        <script src="https://cdn.datatables.net/1.10.23/js/dataTables.bootstrap.min.js"></script>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
        <link href="https://cdn.datatables.net/1.10.23/css/dataTables.bootstrap.min.css" />

        
        
            <div class="card border-info">          
                <br>
                <br>
                    <a href="formRegistrarVentas.htm" class="btn btn-success">Registrar venta</a>
                <br>
                <br>
                <br>
                </div>
                <div class="card-body ">
                    <table id="listadoTabla" class="table table-bordered table-striped table-hover">
                        <thead>
                            <th>Cod_venta</th>
                            <th>id_cliente </th>
                            <th>fecha_venta</th>
                            <th>cod_producto</th>
                            
                        </thead>
                        <tbody>
                            <c:forEach items="${venta}" var="dato">
                            <tr>
                                <td><c:out value="${dato.Cod_venta}"/></td>
                                <td><c:out value="${dato.id_cliente }"/><td>
                                <td><c:out value="${dato.fecha_venta}"/></td>
                                <td><c:out value="${dato.cod_producto}"/></td>
                            </tr>
                            </c:forEach>
                    </table>
                </div>
            </div>
        </div>
