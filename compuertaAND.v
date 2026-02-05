//En el parentesis entradas y salidas (A y B son entradas)
module AND(input A,B,
            output C);  //Se puso output abajo por estetica

    wire A_aux = ~A; // Tuvimos que hacer cambios aqui por que los LEDS no funcionaban correctamente
    wire B_aux = ~B; // Negamos A y B, eso ocasiono que los LEDS permanecieran prendidos

assign C = ~(A_aux & B_aux); // Assign un commando para ejecutar compuertas logicas
                             // Al negar A y B, pudimos hacer que la compuerta funcionara   
endmodule 

/*
 Sintetizar es igual a compilar

 Presionamos Floor Pannel asignamos los botones 3 y 4, 10 es LED. 
 I/O abajo. Despues de guardar, le dimos en Place & Route

 Para subir el codigo al disp. Usamos Programmer > Program Configure
*/
