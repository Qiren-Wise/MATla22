load('AAA.txt');  %表格调用 记得加 后缀名
plot(AAA(:,1),AAA(:,2),'*');%第一列为X轴 第二列为Y轴 线型或星型
grid on;
hold on;
plot(xlim,[-3,-3],'k--');