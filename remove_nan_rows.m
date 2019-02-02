function B = remove_nan_rows(A)
%  Given the matrix A, return B in which all the rows 
%  that have one or more NaNs have been removed. 
A(sum(isnan(A), 2) > 0, :) = [];
%  isnan() ��� A ��ĳЩԪ���� NaN��TF = isnan(A) ���ش�С�� A ��ͬ����Ӧλ�ð����߼�ֵ 1 (true) 
%  ������λ��Ϊ�߼�ֵ 0 (false) �����顣���ڸ��� z����� z ��ʵ�����鲿�� NaN��isnan(z) ���� 1��
%  ���ʵ�����鲿�������޵Ļ� Inf���򷵻� 0��
%  sum(isnan(A), 2) the NUM 2 is �����
end
