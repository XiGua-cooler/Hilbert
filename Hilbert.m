%%----------Matlab Simulinkʵ��Hilbert�任----------%%
%%-----------------����FDA tool����-----------------%%
%����Ƶ�� 50MHz
%ͨ��Ϊ5MHz-26MHz
N = linspace(1,121,121); %����

Hilbert_out_column2 = Hilbert_out(:,[2]);
org_column2 = org(:,[2]);
shift_org_column2 = shift_org(:,[2]);

subplot(3,1,1);
plot(N, Hilbert_out_column2);
axis([57 121,-1,1])
subplot(3,1,2);
plot(N, shift_org_column2);
axis([57 121,-1,1])
subplot(3,1,3);
plot(N, org_column2);
axis([57 121,-1,1])