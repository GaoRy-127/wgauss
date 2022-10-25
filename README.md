# wgauss
Making Normal Gauss Random variable
<br/><br/>

## Problem of using "randn" on matlab
If you use _randn_ to making normal random variable, that will be only half success.   
Because _randn_ can't create a matrix with a mean of exact 0 and a standard deviation of exact 1.   
Also, it is inconvenient to make variable that has mean and deviation that we want.   
<br/><br/>

## Basic Idea
To solve the problems above, We can simply transform variable that made by _randn_.   
<br/><br/>

## Discription
 * First
   > Get Matrix A and b. 
   ```
        function x=wgauss(mx, vx, nx)
    ```
   > Making function.    
   > _mx_ is 'Average (mean value)' that you want to get.   
   > _vx_ is 'Variance' that you want.   
   > _nx_ is 'Number of Variable'.   

 * Second  
   > Transform variable that made by _randn_.        
   ```
        x=sqrt(vx).*((k-km)/sqrt(kv))+mx; 
    ```
 * Third
   > Then you can get variable set that has exact value of mean and deviation we want.
   
<br/><br/>

## Others..   
 * I uploaded only function m-file. So, you should write your own script m-file. 
 * I am hoping that my code can help other undergraduate students' assignments.
