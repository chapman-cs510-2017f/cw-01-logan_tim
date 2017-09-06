︠f3bb6359-0bfa-450b-9b33-757332638da4︠
%md <div align='center'></div>cs510-2017f
%md <div align='center'></div>Logan, Tim
%md <div align='center'></div>September 5, 2017
︡0dc04ef8-df31-41aa-94c7-b52102467520︡
︠0fb7cfb0-c918-4d1f-8ca7-ea5efae1ae87︠

%md <div align='center'></div>2D Visualization of Random Walk
stats.TimeSeries(1000).randomize('normal').sums().plot()
︡56729667-b50c-457c-b7ba-0a5530a84aa4︡{"file":{"filename":"/home/user/.sage/temp/project-8d32991c-a188-4906-beaf-6d68642444da/1448/tmp_y6CaVF.svg","show":true,"text":null,"uuid":"7347e973-5fc3-4f88-b1ca-23ec6b89453c"},"once":false}︡{"done":true}︡
︠73c63dc3-27f3-4617-bf40-493571e55d90s︠

	
%md <div align='center'></div>A recursive fibonacci function
def fib(n):
    return 1 if n<2 else fib(n-1) + fib(n-2)

print 'n  ', 'fib(n)'
for i in range(0,10):
    print i, '  ', fib(i)
︡a16b7f1c-7652-4a5b-9543-0174ccc46b28︡{"stdout":"n   fib(n)\n"}︡{"stdout":"0    1\n1    1\n2    2\n3    3\n4    5\n5    8\n6    13\n7    21\n8    34\n9    55\n"}︡{"done":true}︡
︠d38f29f7-1862-490d-a674-59f328594bfa︠

%md <div align='center'></div>3D Visualization of Random Walk
v = [(0,0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)

%md <div align='center'></div>Linear Regression of random numbers in R Code
%r
x <- sample(1:100, 1000, replace=T)
y <- sample(1:100, 1000, replace=T)
model1 <- lm(y ~ x)
summary(model1)
︡e1490a3e-999c-40b5-82f2-b60d8c661330︡{"file":{"filename":"2b941f7a-5ec1-423c-b725-36608ff31b41.sage3d","uuid":"2b941f7a-5ec1-423c-b725-36608ff31b41"}}︡{"stdout":"\nCall:\nlm(formula = y ~ x)\n\nResiduals:\n    Min      1Q  Median      3Q     Max \n-49.597 -22.995   0.078  23.468  50.390 \n\nCoefficients:\n            Estimate Std. Error t value Pr(>|t|)    \n(Intercept) 51.21988    1.83310  27.942   <2e-16 ***\nx           -0.01731    0.03109  -0.557    0.578    \n---\nSignif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1\n\nResidual standard error: 28.19 on 998 degrees of freedom\nMultiple R-squared:  0.0003106,\tAdjusted R-squared:  -0.0006911 \nF-statistic: 0.3101 on 1 and 998 DF,  p-value: 0.5778\n"}︡{"done":true}︡
︠c3bc4135-b5d4-49ef-8f96-4bc5fd2101b7︠
