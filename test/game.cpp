//Code written by @pulkit0795

#include <bits/stdc++.h>

using namespace std;

int main() {
#ifndef ONLINE_JUDGE
    freopen("input.txt", "r", stdin);
    freopen("output.txt", "w", stdout);
#endif
    int t;
    cin>>t;
    while(t--){
        int n,x,prev=0,ans=0;
        cin >> n;
        vector<int> a;
        for (int i = 0; i < n;i++){
            cin >> x;
            a.push_back(x);
        }
        int start = 0, end = n - 1;
        while (a[start] == 1)
        {
            start++;
        }
        while(a[end]==1){
            end--;
        }
        // for (int i = 1; i < n;i++){
        //     if(a[i]==1 && (i-prev==1)){
        //         prev = i;
        //     }
        //     else if(a[i]==1){
        //         ans += (i - prev);
        //         prev = i; 
        //     } <<"\t"<<start<<" "<<end 
        // }
        if(end<start){
            cout << 0 << endl;
        }
        else
            cout << (end - start + 2) << endl;
    }
    return 0;
    
    
    
    vector<int> a;
        for (int i = 0; i < n;i++){
            cin >> x;
            a.push_back(x);
        }
        int start = 0, end = n - 1;
        while (a[start] == 1)
}
