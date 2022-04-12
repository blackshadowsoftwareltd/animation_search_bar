# animation_search_bar

A Customizable Animated Search Bar. It is suitable for the AppBar.

## Getting Started

### Simple use case
```dart
AnimationSearchBar(
   backIconColor: Colors.black,
   centerTitle: 'App Title',
   onChanged: (text) => debugPrint(text),
   searchTextEditingController: controller,
   horizontalPadding: 5)
```
| Simple use case | Using all properties | 
|:-------------:|:-------------:|
| ![Untitled video ‐ Made with Clipchamp](https://user-images.githubusercontent.com/76734056/163029017-a0ed4266-d4ce-4d23-9121-3aa6c414a171.gif) | ![Dark ‐ Made with Clipchamp](https://user-images.githubusercontent.com/76734056/163030808-c9a4ed63-ce36-4b1a-9945-65cb1e18d93b.gif) |

### All properties of this package
```dart
AnimationSearchBar(
   ///! required
   onChanged: (text) => debugPrint(text),
   searchTextEditingController: controller,

   ///! optional
   //? back button
   backIcon: Icons.arrow_back_ios_new,
   backIconColor: Colors.white,
   isBackButtonVisible: true,
   previousScreen:
       null, //?It will push and replace this screen when pressing the back button
   //? close button
   closeIconColor: Colors.white,
   //? center title
   centerTitle: 'App Title', hintText: 'Search here...',
   centerTitleStyle: const TextStyle(
       fontWeight: FontWeight.w500,
       color: Colors.white,
       fontSize: 20),
   //? search hint text
   hintStyle: const TextStyle(
       color: Colors.white, fontWeight: FontWeight.w300),
   //? search text
   textStyle: const TextStyle(
       color: Colors.white, fontWeight: FontWeight.w300),
   //? cursor
   cursorColor: Colors.lightBlue.shade300,
   //? duration
   duration: const Duration(milliseconds: 500),
   //?
   searchFieldHeight: 35,
   horizontalPadding: 5,
   searchBarHeight: 50,
   searchBarWidth: MediaQuery.of(context).size.width - 20,
   verticalPadding: 0,
   //? search icon
   searchIconColor: Colors.white.withOpacity(.7),
   //? field decoration
   searchFieldDecoration: BoxDecoration(
       color: Colors.blueGrey.shade700,
       border: Border.all(
           color: Colors.black.withOpacity(.2), width: .5),
       borderRadius: BorderRadius.circular(15)),
   )
```




 
