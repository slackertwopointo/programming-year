// Shape tester code
 #include <cstdlib>
 #include <iostream>
 #define _USE_MATH_DEFINES
  
 #include <cmath>
 using namespace std;
 
 class Box{
       public:
              float length;
              float depth;
               float height;
       };
 class Sphere{
       public:
              float radius;
       };
 class Pyrm{
            public:
                   float length;
                   float depth;
                   float height;
       };
 void volumeB(){
           float volumeB = 0.0;
           Box Box;
     cout << "Enter length value \n" ;
     //getline();
     cin >> Box.length;
     cout << "Enter depth value \n";
    // getline();
     cin >> Box.depth;
     cout << "Enter height value \n";
    // getline();
     cin >> Box.height;
     volumeB = Box.length * Box.depth * Box.height;
     cout << "Volume= " << volumeB << endl;  
       }
 void volumeS(){
      float volumeS = 0.0;
      Sphere Sphere;
      cout << "Enter radius value \n";
      cin >> Sphere.radius;
      volumeS = (4/3 * M_PI) * (Sphere.radius * Sphere.radius * Sphere.radius);
      cout << "Volume= " << volumeS << endl;
      }
 void volumeP(){
           float volumeP = 0.0;
           Pyrm Pyrm;
     cout << "Enter length value \n" ;
     //getline();
     cin >> Pyrm.length;
     cout << "Enter depth value \n";
   // getline();
     cin >> Pyrm.depth;
     cout << "Enter height value \n";
    // getline();
     cin >> Pyrm.height;
     volumeP = (Pyrm.length * Pyrm.depth * Pyrm.height)/3;
     cout << "Volume= " << volumeP << endl;  
       }
 int main()
     {
     cout << "Welcome to Volume Wizard \nLets start with a Box" << endl;
     volumeB();
     cout << "Now a sphere" << endl;
     volumeS();
     cout << "Now a pyramid" << endl;
     volumeP();
     system("PAUSE");
     return EXIT_SUCCESS;
 }
