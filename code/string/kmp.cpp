#include<cstdio>
#include<vector>
#include<string>
int main(){
	std::vector<int> next;
	std::string s("caaaaac");
	std::string t("aaaa");

	auto getNext = [&]() {
        if (0 == t.length())
            return;
        next.clear();
        next.resize(t.length());
        next[0] = -1;           //while the first char not match, i++,j++
        int i = 0;
        int j = -1;
        while (i < t.length() - 1){
            if (j == -1 || t[i] == t[j]){
                i++;
                j++;
                next[i] = j;
            }
            else
                j = next[j];
        }
    };

    auto KMP = [&]()->int{
    	int i = 0; 
		int j = 0;

		while (i < (int)s.length() && j < (int)t.length()) {
			if (j == -1 || s[i] == t[j]) {
				i++;
	           	j++;
			}
		 	else 
	           	j = next[j];
	    }

	    if (j == (int)t.length())
	       return i - j;
	    else 
	       return -1;
    };

    auto showNext = [&](){
    	printf("\n");
    	for(unsigned i=0; i<next.size(); i++){
    		printf("%c\t",t[i]);
    	}
    	printf("\n");
    	for(unsigned i=0; i<next.size(); i++){
    		printf("%d\t",next[i]);
    	}
    	printf("\n");
    };


    getNext();
    showNext();
    printf("%d",KMP());
    return 0;

}