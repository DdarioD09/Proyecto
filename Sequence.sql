----SECUENCIAS PARA LLAVES PRIMARIAS EN CADA TABLA----------------------------------------
CREATE SEQUENCE cargo_cod_carg
    INCREMENT BY 5
    START WITH 35
    MAXVALUE 90
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE punto_venta_cod_pventa
    INCREMENT BY 10
    START WITH 80
    MAXVALUE 90
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE empleado_id_emp
    INCREMENT BY 1
    START WITH 1
    MAXVALUE 9999
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE cliente_id_clie
    INCREMENT BY 1
    START WITH 1
    MAXVALUE 9999
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE proveedor_id_prov
    INCREMENT BY 1
    START WITH 8
    MAXVALUE 4000
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE med_pago_cod_mpago
    INCREMENT BY 1
    START WITH 4
    MAXVALUE 20
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE orden_com_cod_orden
    INCREMENT BY 1
    START WITH 1
    MAXVALUE 9999999999
    NOCACHE
    NOCYCLE;
    
CREATE SEQUENCE detalle_orden_cod_barras
    INCREMENT BY 1
    START WITH 1
    MAXVALUE 9999999999
    NOCACHE
    NOCYCLE;
    
CREATE SEQUENCE catgoria_prod_cod_categ
    INCREMENT BY 1
    START WITH 1005
    MAXVALUE 5000
    NOCACHE
    NOCYCLE;
    
CREATE SEQUENCE producto_cod_prod
    INCREMENT BY 1
    START WITH 8
    MAXVALUE 600000
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE tipo_estado_cod_est
    INCREMENT BY 1
    START WITH 5
    MAXVALUE 90
    NOCACHE
    NOCYCLE;

CREATE SEQUENCE factura_venta_cod_fac_vent
    INCREMENT BY 1
    START WITH 112235
    MAXVALUE 9999999999
    NOCACHE
    NOCYCLE;