#include <iostream>

using namespace std;


int main() {

    int n, num;

    while( cin >> n){
        int array[n], contador = 0;
        for (int i = 0; i < n; ++i) {
            cin >> num;
            array[i] = num;
        }
        for (int i = 0; i < n - 1; ++i) {
            for (int j = 0; j < n - i - 1; ++j) {
                if(array[j]>array[j+1]){
                    std::swap(array[j],array[j+1]);
                    contador++;
                }
            }
        }

        cout<<"Minimum exchange operations : " << contador << endl;
    }
    return 0;
}