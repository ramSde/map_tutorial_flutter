import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

main(){
  runApp(MapDemo());
}

class MapDemo extends StatelessWidget {
  const MapDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GoogleMap(initialCameraPosition: CameraPosition(target: LatLng(23.21, 72)
       ,zoom: 18 ),
       
        ),
         ),);
}
}