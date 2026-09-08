float lengte = 1.80; // lengte 
float gewicht = 110; // gewicht


String bmi = "";
float resultaat = 0;
float keer = lengte * lengte;

resultaat = round(gewicht / keer);

bmi = "Met een gewicht van " + gewicht + " kg en een lengte van " + lengte + " cm, is jouw BMI " + resultaat;

println(bmi);
