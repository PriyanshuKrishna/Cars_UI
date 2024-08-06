class PopularCarsModel {
  final String name;
  final String iconPath;
  final String topSpeed; 
  final String duration;
  bool boxIsSelected;

  PopularCarsModel({
    required this.name,
    required this.iconPath,
    required this.topSpeed,
    required this.duration,
    this.boxIsSelected = false,
  });

  static List<PopularCarsModel> getPopularCars() {
    return [
      PopularCarsModel(
        name: 'Bugatti Chiron',
        iconPath: 'assets\icons\Bugatti-Chiron.jpg',
        topSpeed: '0-60 mph in 2.4 secs',
        duration: '30 mins',
        boxIsSelected: true,
      ),
      PopularCarsModel(
        name: 'Lamborghini Aventador',
        iconPath: 'assets\icons\lamborghini.svg',
        topSpeed: '0-60 mph in 2.9 secs',
        duration: '25 mins',
        boxIsSelected: true,
      ),
      PopularCarsModel(
        name: 'McLaren P1',
        iconPath: 'assets\icons\McLaren-P1.jpeg',
        topSpeed: '0-60 mph in 2.8 secs',
        duration: '20 mins',
        boxIsSelected: true,
      ),
      PopularCarsModel(
        name: 'Porsche 918 Spyder',
        iconPath: 'assets\icons\Porsche-918-Spyder.jpeg',
        topSpeed: '0-60 mph in 2.5 secs',
        duration: '15 mins',
        boxIsSelected: true,
      ),
      PopularCarsModel(
        name: 'Aston Martin Vulcan',
        iconPath: 'assets\icons\Aston-Martin-Vulcan.jpeg',
        topSpeed: '0-60 mph in 3.0 secs',
        duration: '25 mins',
        boxIsSelected: true,
      ),
      PopularCarsModel(
        name: 'Koenigsegg Agera RS',
        iconPath: 'assets\icons\Koenigsegg-Agera.jpeg',
        topSpeed: '0-60 mph in 2.9 secs',
        duration: '30 mins',
        boxIsSelected: true,
      ),
      PopularCarsModel(
        name: 'Ferrari LaFerrari',
        iconPath: 'assets\icons\Ferrari-LaFerrari.jpeg',
        topSpeed: '0-60 mph in 2.6 secs',
        duration: '20 mins',
        boxIsSelected: true,
      ),
    ];
  }
}
