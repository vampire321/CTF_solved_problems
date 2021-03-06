/*
 * test.c
 * Copyright (C) 2018 vam <jpwan21@gmail.com>
 *
 * Distributed under terms of the MIT license.
 */

#include <stdio.h>
#include <openssl/md5.h>


unsigned char data[32][17]={
12 , 193 , 117 , 185 , 192 , 241 , 182 , 168 , 49 , 195 , 153 , 226 , 105 , 119 , 38 , 97 , 0 ,
240 , 53 , 122 , 63 , 21 , 75 , 194 , 255 , 226 , 191 , 245 , 80 , 85 , 69 , 112 , 104 , 0 ,
132 , 184 , 124 , 23 , 18 , 231 , 34 , 7 , 249 , 132 , 227 , 66 , 42 , 17 , 65 , 220 , 0 ,
168 , 110 , 91 , 242 , 92 , 8 , 146 , 2 , 47 , 69 , 166 , 110 , 32 , 65 , 8 , 214 , 0 ,
9 , 166 , 157 , 253 , 24 , 170 , 189 , 135 , 159 , 237 , 114 , 178 , 115 , 161 , 156 , 144 , 0 ,
106 , 174 , 154 , 231 , 65 , 217 , 87 , 154 , 24 , 96 , 67 , 81 , 169 , 118 , 167 , 164 , 0 ,
172 , 173 , 42 , 243 , 125 , 38 , 20 , 74 , 8 , 74 , 179 , 210 , 66 , 252 , 227 , 46 , 0 ,
14 , 48 , 112 , 251 , 153 , 167 , 206 , 158 , 3 , 78 , 120 , 135 , 23 , 59 , 86 , 239 , 0 ,
28 , 104 , 219 , 206 , 53 , 156 , 180 , 17 , 37 , 238 , 174 , 7 , 10 , 225 , 134 , 175 , 0 ,
186 , 99 , 225 , 73 , 208 , 20 , 173 , 4 , 19 , 254 , 125 , 223 , 121 , 188 , 205 , 149 , 0 ,
202 , 201 , 186 , 69 , 157 , 46 , 47 , 103 , 184 , 27 , 229 , 97 , 75 , 47 , 223 , 64 , 0 ,
1 , 219 , 208 , 204 , 31 , 71 , 103 , 50 , 95 , 240 , 47 , 181 , 35 , 147 , 67 , 197 , 0 ,
189 , 176 , 49 , 42 , 203 , 129 , 23 , 92 , 221 , 64 , 203 , 115 , 217 , 244 , 192 , 145 , 0 ,
118 , 73 , 212 , 6 , 137 , 199 , 229 , 230 , 168 , 199 , 225 , 147 , 243 , 29 , 55 , 39 , 0 ,
180 , 61 , 231 , 172 , 30 , 205 , 219 , 5 , 83 , 164 , 148 , 223 , 184 , 152 , 103 , 206 , 0 ,
204 , 25 , 220 , 245 , 169 , 215 , 130 , 173 , 224 , 186 , 133 , 148 , 11 , 57 , 100 , 185 , 0 ,
105 , 180 , 98 , 200 , 98 , 123 , 86 , 145 , 242 , 206 , 203 , 132 , 0 , 144 , 35 , 248 , 0 ,
98 , 33 , 37 , 53 , 51 , 78 , 123 , 20 , 11 , 118 , 16 , 73 , 111 , 50 , 99 , 182 , 0 ,
155 , 10 , 192 , 118 , 43 , 58 , 173 , 24 , 214 , 4 , 242 , 68 , 218 , 219 , 236 , 158 , 0 ,
168 , 240 , 72 , 90 , 77 , 31 , 69 , 153 , 76 , 123 , 184 , 146 , 142 , 222 , 10 , 29 , 0 ,
222 , 166 , 114 , 201 , 243 , 183 , 172 , 123 , 164 , 34 , 120 , 69 , 57 , 26 , 55 , 28 , 0 ,
234 , 41 , 12 , 210 , 107 , 50 , 69 , 214 , 14 , 24 , 56 , 70 , 167 , 222 , 23 , 96 , 0 ,
68 , 94 , 63 , 229 , 229 , 195 , 53 , 240 , 165 , 134 , 174 , 14 , 48 , 56 , 25 , 249 , 0 ,
145 , 23 , 192 , 243 , 126 , 106 , 33 , 95 , 134 , 88 , 224 , 21 , 245 , 104 , 96 , 9 , 0 ,
154 , 27 , 247 , 196 , 13 , 65 , 152 , 243 , 214 , 215 , 222 , 40 , 41 , 138 , 79 , 125 , 0 ,
46 , 6 , 70 , 239 , 147 , 144 , 95 , 206 , 6 , 185 , 189 , 13 , 44 , 139 , 71 , 212 , 0 ,
85 , 112 , 69 , 109 , 99 , 161 , 122 , 89 , 86 , 53 , 213 , 117 , 76 , 234 , 143 , 231 , 0 ,
113 , 178 , 159 , 22 , 250 , 28 , 177 , 52 , 195 , 104 , 101 , 73 , 54 , 26 , 145 , 93 , 0 ,
16 , 145 , 20 , 58 , 78 , 107 , 162 , 70 , 32 , 114 , 22 , 104 , 135 , 79 , 27 , 221 , 0 ,
82 , 2 , 29 , 30 , 26 , 159 , 92 , 28 , 156 , 70 , 104 , 155 , 122 , 178 , 164 , 230 , 0 ,
91 , 69 , 166 , 40 , 196 , 139 , 185 , 167 , 12 , 219 , 240 , 151 , 209 , 19 , 177 , 172 , 0 ,
145 , 98 , 9 , 138 , 14 , 138 , 19 , 61 , 17 , 238 , 245 , 246 , 70 , 62 , 182 , 112 , 0
};

int equal(unsigned char*a, unsigned char*b){
    int i=0;
    while(i<16){
        if(a[i]!=b[i])
            return 0;
        i++;
    }
    return 1;
}

int main(){
  unsigned char a[17];
  for(int i=0; i<32; i++)
     for(int j=0; j<256; j++){
         MD5_CTX ctx;
         MD5_Init(&ctx); 
         a[i]=j;
         a[i+1]=0;
         MD5_Update(&ctx,a,i+1);
         unsigned char ptr[17];
         ptr[16]=0;
         MD5_Final(ptr,&ctx);
         if(equal(ptr,data[i])){
             printf("%c",j);
             break;
         }
     }
 return 0; 
}

