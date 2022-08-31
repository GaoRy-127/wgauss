function x=wgauss(mx, vx, nx)
%임의의 평균과 분산을 가지는 랜덤함수

k=randn(nx,1);
km=mean(k);
kv=var(k);   %가우시안분포가 정확하게 0,1 이 아니므로 정확하게 맞추는 과정

x=sqrt(vx).*((k-km)/sqrt(kv))+mx;
