#include <iostream>
#include <ctime>


using namespace std;

int main(){
    time_t currentTime = time(0); 
  struct tm * now = localtime(&currentTime);

    int y;
    int m;
    int d;
    
    //int leapyear
    
    //cout <<"were you born on a leap year in Febuary">>
    //cin>> leapYear;
    
        cout<<"What year were you born?(yyyy):";
    getline(cin,y);
    int c = atoi(y.c_str() );
    
    cout<< " What month were you born? (mm):";
    getline(cin, m);
    int b = atoi(m.c_str() );
    
    cout<< " What day were you born? (dd):" ;
    getline(cin,d);
    int a = atoi(d.c_str() );
    
    if (m == 1){//,3,5,7,8,10,12){
              cout << "you are"<< (now->tm_y + 1900) - (y + 1)<< "years"<<(now->tm_m + 12) - m<<" months and" <<(now->tm_md + 31)- d << "days old."<< endl;
}
           if (m == 4,6,9,11){
              cout << "you are"<< (now->tm_y+ 1900) - (y + 1)<< "years"<<(now->tm_m + 12) - m<<" months and" <<(now->tm_md + 30)- d << "days old."<< endl;
}
      if (m == 2){
              cout << "you are"<< (now->tm_y + 1900) - (y + 1)<< "years"<<(now->tm_m + 12) - m<<" months and" <<(now->tm_md + 28)- d << "days old."<< endl;
}
}
    
    
    
    
    
    
    
    
    
    
    
