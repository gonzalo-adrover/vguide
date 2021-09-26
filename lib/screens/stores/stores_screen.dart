import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:vguide/data/stores_data.dart';
import 'package:vguide/domain/model/store.dart';
import 'package:vguide/screens/stores/stores_map.dart';
import 'package:vguide/screens/stores/widgets/store_details.dart';

class StoresScreen extends StatefulWidget {
  static Color pageColor = Colors.green.shade50;
  static final LatLng _kMapCenter = LatLng(-34.8851383, -56.1707025);
  static final CameraPosition _kInitialPosition =
      CameraPosition(target: _kMapCenter, zoom: 11.0, tilt: 0, bearing: 0);

  @override
  State<StatefulWidget> createState() => _StoresScreenState();
}

class _StoresScreenState extends State<StoresScreen> {
  Store selectedStore;
  DepartmentType selectedDepartment;
  bool isStoreSelected;
  List<Marker> mapMarkers;
  List<Store> storesToDisplay;

  @override
  void initState() {
    isStoreSelected = false;
    selectedDepartment = DepartmentType.montevideo;
    mapMarkers = _getCurrentDepartmentMarkers(selectedDepartment);
    storesToDisplay = StoresData.montevideoStores;
    super.initState();
  }

  void clearSelection() {
    setState(() {
      isStoreSelected = false;
      mapMarkers = _getCurrentDepartmentMarkers(selectedDepartment);
    });
  }

  void onDepartmentSelected(DepartmentType type) {
    setState(() {
      isStoreSelected = false;
      storesToDisplay = StoresData.stores.entries
          .firstWhere((element) => element.key == type)
          .value;
      selectedDepartment = type;
      mapMarkers = _getCurrentDepartmentMarkers(type);
    });
  }

  void onStoreSelected(String storeName) {
    setState(() {
      if (isStoreSelected && selectedStore.name == storeName) {
        clearSelection();
      } else {
        mapMarkers = [];
        selectedStore = StoresData.stores.entries
            .firstWhere((element) => element.key == selectedDepartment)
            .value
            .firstWhere((element) => element.name == storeName);
        isStoreSelected = true;
        mapMarkers = _getMarkersByStore(selectedStore, selectedDepartment);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: StoresScreen.pageColor,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.green.shade200,
          title: Text("Tiendas"),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Flexible(
                flex: isStoreSelected ? 1 : 7,
                child: StoresMap(context,
                    position: StoresScreen._kInitialPosition,
                    markers: mapMarkers),
              ),
              !isStoreSelected
                  ? Container(
                      child: Expanded(
                          child: ListView(
                      padding:
                          EdgeInsets.only(left: 10.0, top: 10.0, right: 10.0),
                      scrollDirection: Axis.horizontal,
                      children: StoresData.departments
                          .map((e) => InkWell(
                              onTap: () => onDepartmentSelected(e.key),
                              child: Transform(
                                  transform: new Matrix4.identity()..scale(0.7),
                                  child: Chip(
                                      label: Text(e.name),
                                      elevation:
                                          selectedDepartment == e.key ? 1 : 0,
                                      backgroundColor:
                                          selectedDepartment == e.key
                                              ? Colors.teal.shade400
                                              : Colors.blueGrey.shade300))))
                          .toList(),
                    )))
                  : Container(),
              Container(
                  child: StoreSectionWidget(
                isStoreSelected: isStoreSelected,
                selectedStore: selectedStore,
                onStoreSelected: onStoreSelected,
                stores: storesToDisplay,
              )),
            ],
          ),
        ));
  }
}

// Returns a Set containing the Markers of all the available stores
List<Marker> _getCurrentDepartmentMarkers(DepartmentType type) {
  List<Marker> markers = [];
  StoresData.stores.entries
      .firstWhere((element) => element.key == type)
      .value
      .forEach((element) {
    element.contactList.forEach((element) {
      var current = Marker(
          markerId: element.marker.markerId,
          infoWindow: InfoWindow(title: element.marker.description),
          position: element.marker.position);
      markers.add(current);
    });
  });
  return markers;
}

List<Marker> _getMarkersByStore(Store store, DepartmentType type) {
  List<Marker> markers = [];
  StoresData
      // Get the store from all the data
      .stores
      .entries
      .firstWhere((element) => element.key == type)
      .value
      .forEach((element) {
    element.contactList.forEach((element) {
      markers.add(Marker(
          markerId: element.marker.markerId,
          position: element.marker.position));
    });
  });
  return markers;
}
