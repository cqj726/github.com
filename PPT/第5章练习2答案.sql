1��SELECT COUNT(��ע) AS ��ɲ����� FROM xsqk
2��SELECT �γ̺�,SUM(�ɼ�) AS �ܳɼ�,AVG(�ɼ�) AS ƽ����,MAX(�ɼ�) AS ��߷�,MIN(�ɼ�) AS ��ͷ� FROM xs_kc GROUP BY �γ̺�
3��SELECT �γ̺�,COUNT(*) AS ���� FROM xs_kc GROUP BY �γ̺�
4��SELECT COUNT(*) FROM xsqk WHERE ��������>=19990101
5��SELECT �γ̺�, AVG(�ɼ�) AS  ƽ���ɼ� FROM xs_kc WHERE �γ̺�='101'
6��SELECT COUNT(*) AS ѧ������ FROM xs_kc WHERE �ɼ�>70 AND �ɼ�<80
7��SELECT ��ע ְ��,GROUP_CONCAT(����) AS ��Ա FROM xsqk GROUP BY ��ע HAVING ��ע IS NOT NULL
     ��	SELECT ��ע ְ��,GROUP_CONCAT(����) AS ��Ա FROM xsqk GROUP BY ��ע HAVING COUNT(��ע)>0
8��SELECT רҵ��,�Ա�,COUNT(�Ա�) AS ������ FROM xsqk GROUP BY רҵ��,�Ա�
9��SELECT ����ѧ��, GROUP_CONCAT(�γ���) �γ���,SUM(ѧʱ) ��ѧʱ FROM kc GROUP BY ����ѧ��