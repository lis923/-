ECHO OFF
MODE con: COLS=97 LINES=34
TITLE Bվ�ѡ�һֻ�������� ���������㷢�֣��汾2022.02.17�������£�          ����QȺ110555071
color 8e
:Begain
CLS
MODE con: COLS=97 LINES=35
ECHO.  
ECHO.                                    ����EMUI������-��ҳ
ECHO.                ȫ�ǻ�����ʱ��һ���γ����ģ���������㣬����������һ�㼤��~      
ECHO. ===============================================================================================

ECHO.
ECHO. ================���Ӳ��Ͽ��Ķ��ļ����ڵġ����������뿴.txt�������ҽ���취======================
ECHO.
ECHO.  **     **                                                               *****         ****
ECHO.  **     **                                                             ***   ***     **   ***
ECHO.  **     **    *****     * **                                          **       **   **
ECHO.  *********   **   **    ***    ********     ****   **      **    **  **         **  **
ECHO.  *********  **     **   **   *** **** ***  *    *  ******   **  **   **         **    **
ECHO.  **     **  **    ***   **   **   **   ** *      * **   **   ****     **       **        **
ECHO.  **     **   **   ****  **   **   **   **  *    *  **   **    **       ***   ***   ***    **
ECHO.  **     **    ****   ** **   **   **   **   ****   **   **   **          *****       ******
ECHO.                                                            **        
ECHO.                                                                      **********
ECHO.                                                                      **********     TOOLSBOX
ECHO. 
ECHO. ===============================================================================================
ECHO. ===============================================================================================
ECHO.
ECHO.
ECHO.                                     ��С�����Ӳ��衿
ECHO.==============         1������������ѡ�����-�����ֻ�-��������汾��            ===============
ECHO.==============         2����USB���ԣ�����-ϵͳ�͸���-������ѡ��-usb����         ===============
ECHO.==============         3�������߽��ֻ����ӵ��ԣ�������֧�����ݴ�����ߣ�          ===============
ECHO.==============         4������֪ͨ������  ������硱  ��Ϊ  �������ļ���          ===============
ECHO.==============         5���������Ƿ�����USB���ԡ����ȷ�������ɻ�ȱ��             ===============
ECHO.
ECHO.
ECHO.
ECHO.===============================���ӳɹ�����Զ��������˵�=======================================
adb wait-for-device
ECHO.�´����ٴ򿪺��ɹ�����ʱ��¼����գ�����Ҫ�ǵÿ�����  > ������¼.txt
ECHO. >> ������¼.txt
ECHO. >> ������¼.txt
GOTO STARTS
:STARTS
CLS
MODE con: COLS=97 LINES=35
ECHO.  
ECHO.                                       ���ɹ�����-���˵�
ECHO.                 ȫ�ǻ�����ʱ��һ���γ����ģ�������ԣ�����������һ�����~      
ECHO. ===============================================================================================
ECHO. �����롿       ����Ŀ��                                         ����ע��                                                                                               
ECHO.    1           �ǻ�����                                =������������+���
ECHO.    2           �ǻ�����                                =��̨ռ�˴��ش�
ECHO.    3           �ǻ�ʶ��                                =˫ָ����ɨ����
ECHO.    4           �ǻ۽���                                =������ǻۿ�Ƭ
ECHO.    5           �ǻ�����-����                           =�ر�Ҳռ���˴�
ECHO.    6           ��Ϊ����                                =������ռ�ø�
ECHO.    7           ��������                                =�ϻ��Ŀ�Ƭ����
ECHO.    8           ��ΪǮ��                                =����NFC����ɾ
ECHO.    9            ���ͨ                                 =���޿������õ�
ECHO.    10          �������                                =���÷���/�ƹ㣬ִ�к���˵��
ECHO.    11          �ȸ����                                =������/���޹ȸ��ɾ�������飩
ECHO.    12         ��Ӧ������                               =����С��������
ECHO.    13          �˶�����                                =�˶����������
ECHO.    14       �����۷�����ģʽ��-14������+14�رգ�       =��Ϸ���ȣ��ճ������
ECHO.                                                      ��ҫ9����960���ɳ����߸���
ECHO. 
ECHO.    20        ����ϵͳ������-20������+20�ָ���           =��ֹϵͳ�߸���
ECHO. 
ECHO.   ��ʹ�þ�����������ǰ�� -ж�� �� �� +װ�أ����� -1 ж���ǻ������� +1 װ���ǻ�����
ECHO. ===============================================================================================
ECHO.  ��ģʽ��ת�� �κ�ʱ��λ�����붼����ת��
ECHO.           m1    ���˵�
ECHO.           m2    ����ģʽ                               �����Ÿ���ϵͳ������ܣ� 
ECHO.           m3    ����ģʽ                               ���鿴ϵͳ���������Ϣ��
ECHO.           m4    ����ģʽ                               ���޼��������ֶ����ٶȣ�
ECHO.           m5    ����ģʽ                               ��ϵͳ�����Ϳ��ƵĹ��ܣ�
ECHO.           help  ����ģʽ                               �������׵ĵط����Բ鿴��
===============================================================================================
ECHO.
set /p choice=�����س�(-��ж�أ�+��װ�أ�:
if /i "%choice%"=="m1" ECHO.��ת-���˵� >> ������¼.txt
if /i "%choice%"=="m2" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="help" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m3" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m4" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m5" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m1" goto STARTS
if /i "%choice%"=="m2" goto STARTS2
if /i "%choice%"=="help" goto STARTS3
if /i "%choice%"=="m3" goto STARTS4
if /i "%choice%"=="m4" goto STARTS5
if /i "%choice%"=="m5" goto STARTS6
ECHO.  ִ���ˣ�   %choice% >> ������¼.txt
if /i "%choice%"=="+1" goto 1a
if /i "%choice%"=="+2" goto 2a
if /i "%choice%"=="+3" goto 3a
if /i "%choice%"=="+4" goto 4a
if /i "%choice%"=="+5" goto 5a
if /i "%choice%"=="+6" goto 6a
if /i "%choice%"=="+7" goto 7a
if /i "%choice%"=="+8" goto 8a
if /i "%choice%"=="+9" goto 9a
if /i "%choice%"=="+10" goto 10a
if /i "%choice%"=="+11" goto 11a
if /i "%choice%"=="+12" goto 12a
if /i "%choice%"=="+13" goto 13a
if /i "%choice%"=="+14" goto 14a
if /i "%choice%"=="+20" goto 20a
if /i "%choice%"=="-1" goto 1
if /i "%choice%"=="-2" goto 2
if /i "%choice%"=="-3" goto 3
if /i "%choice%"=="-4" goto 4
if /i "%choice%"=="-5" goto 5
if /i "%choice%"=="-6" goto 6
if /i "%choice%"=="-7" goto 7
if /i "%choice%"=="-8" goto 8
if /i "%choice%"=="-9" goto 9
if /i "%choice%"=="-10" goto 10
if /i "%choice%"=="-11" goto 11
if /i "%choice%"=="-12" goto 12
if /i "%choice%"=="-13" goto 13
if /i "%choice%"=="-14" goto 14
if /i "%choice%"=="-20" goto 20
GOTO STARTS
:STARTS2
CLS
MODE con: COLS=97 LINES=34
ECHO.  
ECHO.                      ��Ҫ��Ŀ���ܹ����������ܻ��з��գ������������ɾ��   
ECHO.                   ģʽ�����˵�M1������M2������M3������M4������M5������help
ECHO.===============================================================================================
ECHO. ������ģʽ��                                                                                                   
ECHO.      01   ��Ϊ����                017   Ӧ���̵�              033   HiCar����
ECHO.      02   ��Ϊ�����              018   Ϣ����ʾ              034   ��Ϊ�ǻ�����
ECHO.      03   HMS core                019   ���                  035   �ƿռ�
ECHO.      04   ������Ϣ                020   ����                  036   ����/ �ҵĻ�Ϊ
ECHO.      05   ��Ϸ�ռ�                021   Ѷ����������          037   ��Ϊ��Ƶ
ECHO.      06   ������������            022   �����ֻ�              038   �Ķ�
ECHO.      07   html�鿴��              023   ���ŷ���              039   k����Ч
ECHO.      08   �ٶ����뷨              024   ��־����              040   ���̲˵�
ECHO.      09   ��˽�ռ�                025   ����                  041   �������9.1�ĺ���ר��
ECHO.      010  ������                  026   ����                  042   ���Ź�棨�ָ�5G���أ�
ECHO.      011  ��������                027   ���ܼ��              043   ��������
ECHO.      012  sim��Ӧ��               028   ������             
ECHO.      013  ��������                029   ���˽�����Ϣ          
ECHO.      014  �������                030   �ǻ��Ӿ���ɨһɨ��         
ECHO.      015  ����Эͬ                031   ʱ ��           
ECHO.      016  ����¼                  032   ��ӡ����              
ECHO.           
ECHO.      000   ��ԭ�����еĲ���                                   999  �����ҽ��а�ȫ�ľ���
ECHO. 
ECHO.                       
ECHO.   �������������-01 ִ��ж�ء���Ϊ������+01 װ�ء���Ϊ����
ECHO.                 ����000��999����Ҫ�� + �� - ��
ECHO.===============================================================================================
ECHO.
set /p choice=������ٻس�:
if /i "%choice%"=="m1" ECHO.��ת-���˵� >> ������¼.txt
if /i "%choice%"=="m2" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="help" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m3" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m4" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m5" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m1" goto STARTS
if /i "%choice%"=="m2" goto STARTS2
if /i "%choice%"=="help" goto STARTS3
if /i "%choice%"=="m3" goto STARTS4
if /i "%choice%"=="m4" goto STARTS5
if /i "%choice%"=="m5" goto STARTS6
ECHO.  ִ���ˣ�   %choice% >> ������¼.txt
if /i "%choice%"=="000" goto 000
if /i "%choice%"=="+01" goto 01a
if /i "%choice%"=="+02" goto 02a
if /i "%choice%"=="+03" goto 03a
if /i "%choice%"=="+04" goto 04a
if /i "%choice%"=="+05" goto 05a
if /i "%choice%"=="+06" goto 06a
if /i "%choice%"=="+07" goto 07a
if /i "%choice%"=="+08" goto 08a
if /i "%choice%"=="+09" goto 09a
if /i "%choice%"=="+010" goto 010a
if /i "%choice%"=="+011" goto 011a
if /i "%choice%"=="+012" goto 012a
if /i "%choice%"=="+013" goto 013a
if /i "%choice%"=="+014" goto 014a
if /i "%choice%"=="+015" goto 015a
if /i "%choice%"=="+016" goto 016a
if /i "%choice%"=="+017" goto 017a
if /i "%choice%"=="+018" goto 018a
if /i "%choice%"=="+019" goto 019a
if /i "%choice%"=="+020" goto 020a
if /i "%choice%"=="+021" goto 021a
if /i "%choice%"=="+022" goto 022a
if /i "%choice%"=="+023" goto 023a
if /i "%choice%"=="+024" goto 024a
if /i "%choice%"=="+025" goto 025a
if /i "%choice%"=="+026" goto 026a
if /i "%choice%"=="+027" goto 027a
if /i "%choice%"=="+028" goto 028a
if /i "%choice%"=="+029" goto 029a
if /i "%choice%"=="+030" goto 030a
if /i "%choice%"=="+031" goto 031a
if /i "%choice%"=="+032" goto 032a
if /i "%choice%"=="+033" goto 033a
if /i "%choice%"=="+034" goto 034a
if /i "%choice%"=="+035" goto 035a
if /i "%choice%"=="+036" goto 036a
if /i "%choice%"=="+037" goto 037a
if /i "%choice%"=="+038" goto 038a
if /i "%choice%"=="+039" goto 039a
if /i "%choice%"=="+040" goto 040a
if /i "%choice%"=="+041" goto 041a
if /i "%choice%"=="+042" goto 042a
if /i "%choice%"=="+043" goto 043a
if /i "%choice%"=="+999" goto 999a
if /i "%choice%"=="-01" goto 01
if /i "%choice%"=="-02" goto 02
if /i "%choice%"=="-03" goto 03
if /i "%choice%"=="-04" goto 04
if /i "%choice%"=="-05" goto 05
if /i "%choice%"=="-06" goto 06
if /i "%choice%"=="-07" goto 07
if /i "%choice%"=="-08" goto 08
if /i "%choice%"=="-09" goto 09
if /i "%choice%"=="-010" goto 010
if /i "%choice%"=="-011" goto 011
if /i "%choice%"=="-012" goto 012
if /i "%choice%"=="-013" goto 013
if /i "%choice%"=="-014" goto 014
if /i "%choice%"=="-015" goto 015
if /i "%choice%"=="-016" goto 016
if /i "%choice%"=="-017" goto 017
if /i "%choice%"=="-018" goto 018
if /i "%choice%"=="-019" goto 019
if /i "%choice%"=="-020" goto 020
if /i "%choice%"=="-021" goto 021
if /i "%choice%"=="-022" goto 022
if /i "%choice%"=="-023" goto 023
if /i "%choice%"=="-024" goto 024
if /i "%choice%"=="-025" goto 025
if /i "%choice%"=="-026" goto 026
if /i "%choice%"=="-027" goto 027
if /i "%choice%"=="-028" goto 028
if /i "%choice%"=="-029" goto 029
if /i "%choice%"=="-030" goto 030
if /i "%choice%"=="-031" goto 031
if /i "%choice%"=="-032" goto 032
if /i "%choice%"=="-033" goto 033
if /i "%choice%"=="-034" goto 034
if /i "%choice%"=="-035" goto 035
if /i "%choice%"=="-036" goto 036
if /i "%choice%"=="-037" goto 037
if /i "%choice%"=="-038" goto 038
if /i "%choice%"=="-039" goto 039
if /i "%choice%"=="-040" goto 040
if /i "%choice%"=="-041" goto 041
if /i "%choice%"=="-042" goto 042
if /i "%choice%"=="-043" goto 043
if /i "%choice%"=="999" goto 999
GOTO STARTS2
:STARTS3
CLS
MODE con: COLS=97 LINES=34
ECHO.  
ECHO.                            �����ǳ��������һЩ���ͣ�  
ECHO.                   ģʽ�����˵�M1������M2������M3������M4������M5������help
ECHO.===============================================================================================
ECHO. ������ģʽ��                                                                                                  
ECHO. 1����ʾerror:device not found����Ϊ�ֻ�usb����û���ӳɹ�����������
ECHO. 2����ʾFailure [not installed for 0]����Ϊ�ֻ�δ��װ�˰�����APP�������
ECHO. 3���ֻ�ROM�б���û�еģ��޷�ͨ������װ�أ�ֻ��װ��ԭ�����е�app
ECHO. 4������-14������Ϸ֡�ʴ����ĸ����ã���Ϸ�ĵ����ӣ�����ʱʹ��+14����ر�
ECHO. 5��ǿ����������ж�غͿ�������˼���Ӻ��ǰ�װ�͹رգ����ػ��ɣ���������
ECHO. 6��������ʹ�õ���adb�ӿڣ���������𻵣�����Ҫ�������ݶ�ʧ�Լ�δ֪������
ECHO. 7����ʾ����������ʧ�ܡ�����Ϊ�����ط���ж���ˣ����������ʱ��Ͳ������ˣ���������Ѿ�װ����ط���  
ECHO. 8��������������ʧ�ܡ���˵����ͨ����ж�������������ж�ء��������ġ�������
ECHO.  
ECHO.        �����ӷ�����1������������ѡ�����-�����ֻ�-��������汾��  
ECHO.                    2����usb���ԣ�����-ϵͳ�͸���-������ѡ��-usb����
ECHO.                    3���������߽��ֻ����ӵ���
ECHO.                    4������״̬����������硱��Ϊ�������ļ���
ECHO.                    5���������Ƿ�����USB���ԡ����ȷ��                  
ECHO. 
ECHO. ���飺ʹ����Ϻ�������һ���ֻ�
ECHO.===============================================================================================
ECHO.
set /p choice=������ٻس�:
if /i "%choice%"=="m1" ECHO.��ת-���˵� >> ������¼.txt
if /i "%choice%"=="m2" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="help" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m3" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m4" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m5" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m1" goto STARTS
if /i "%choice%"=="m2" goto STARTS2
if /i "%choice%"=="help" goto STARTS3
if /i "%choice%"=="m3" goto STARTS4
if /i "%choice%"=="m4" goto STARTS5
if /i "%choice%"=="m5" goto STARTS6
GOTO STARTS3
:STARTS6
CLS
MODE con: COLS=97 LINES=34
ECHO.  
ECHO.                                 ����ģʽ�����Ƽ���������  
ECHO.                   ģʽ�����˵�M1������M2������M3������M4������M5������help
ECHO.===============================================================================================
ECHO. ������ģʽ��                                                                                                  
ECHO.             g1      ������RECOVERY����
ECHO.             g2      �޼��޸�����ʱ��               �����޸�ʡ��ģʽ������ʱ�䣩
ECHO.             g3      ��ѯ�����ӵ�ADB�豸            �����ڹ���ģ������
ECHO.             g4      �鿴AOSP�汾��
ECHO.             g5      �л�����ADB����                ��������չ����Эͬ�����Եȶ����淨��
ECHO.             g6      �Ͽ�����ADB�豸
ECHO.             g7      �����������װ                 ���������ݣ�             
ECHO.             g8      ״̬��ͼ�꾫��
ECHO.             g9      �ֶ����������װ/ж�� app
ECHO.             g10     �ֶ������������/��� app
ECHO.             g11     �Զ���װ�������ļ���������apk   �������ڹ���׿��ϵͳ��
ECHO.             g12     ǿ�ƹ̶���Ļˢ������96hz       ����120hz��ˢ�����ã�
ECHO. 
ECHO.            �¹��������𲽽����У���Ϊ���˲��Ժ��Ƴ��������ڴ���������
ECHO. 
ECHO. 
ECHO.===============================================================================================
ECHO.
set /p choice=������ٻس�:
if /i "%choice%"=="m1" ECHO.��ת-���˵� >> ������¼.txt
if /i "%choice%"=="m2" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="help" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m3" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m4" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m5" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m1" goto STARTS
if /i "%choice%"=="m2" goto STARTS2
if /i "%choice%"=="help" goto STARTS3
if /i "%choice%"=="m3" goto STARTS4
if /i "%choice%"=="m4" goto STARTS5
if /i "%choice%"=="m5" goto STARTS6
ECHO.  ִ���ˣ�   %choice% >> ������¼.txt
if /i "%choice%"=="g1" goto g1
if /i "%choice%"=="g2" goto g2
if /i "%choice%"=="g3" goto g3
if /i "%choice%"=="g4" goto g4
if /i "%choice%"=="g5" goto g5
if /i "%choice%"=="g6" goto g6
if /i "%choice%"=="g7" goto g7
if /i "%choice%"=="g8" goto g8
if /i "%choice%"=="g9" goto g9
if /i "%choice%"=="g10" goto g10
if /i "%choice%"=="g11" goto g11
if /i "%choice%"=="g12" goto g12
GOTO STARTS6
:STARTS4
COLOR 8e
CLS
MODE con: COLS=97 LINES=34
ECHO.  
ECHO.                              ������ģʽ���鿴��ǰ�ֻ�������Ϣ  
ECHO.                   ģʽ�����˵�M1������M2������M3������M4������M5������help
ECHO.===============================================================================================
ECHO.             j1            �鿴 �ۺ�������� 
ECHO.             j2            �鿴 ϵͳ�ڴ����
ECHO.             j3            �鿴 ϵͳ�������
ECHO.             j4            �鿴 �û��������
ECHO.             j5            �鿴 �����������
ECHO.             j6            �鿴 ΢��    �ڴ�ռ�����
ECHO.             j7            �鿴 QQ      �ڴ�ռ�����
ECHO.             j8            �鿴 ֧����  �ڴ�ռ�����
ECHO.             j9            �鿴 TIM     �ڴ�ռ�����
ECHO.             j10           �ֶ���������鿴ռ�����
ECHO.
ECHO.
ECHO. 
ECHO.  
ECHO.   ��ע�� �������ᵼ����result.txt��������ȡ��
ECHO. 
ECHO.===============================================================================================
ECHO.
ECHO.  ��ģʽ��ת���κ�ʱ��/λ�����붼����ת��
ECHO.           m1    ���˵�                                 help  ����ģʽ    
ECHO.           m2    ����ģʽ                               m4   ����ģʽ
ECHO.           m3    ����ģʽ                               m5    ����ģʽ
set /p choice=������ٻس�:
if /i "%choice%"=="m1" ECHO.��ת-���˵� >> ������¼.txt
if /i "%choice%"=="m2" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="help" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m3" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m4" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m5" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m1" goto STARTS
if /i "%choice%"=="m2" goto STARTS2
if /i "%choice%"=="help" goto STARTS3
if /i "%choice%"=="m3" goto STARTS4
if /i "%choice%"=="m4" goto STARTS5
if /i "%choice%"=="m5" goto STARTS6
ECHO.  ִ���ˣ�   %choice% >> ������¼.txt
if /i "%choice%"=="j1" goto j1
if /i "%choice%"=="j2" goto j2
if /i "%choice%"=="j3" goto j3
if /i "%choice%"=="j4" goto j4
if /i "%choice%"=="j5" goto j5
if /i "%choice%"=="j6" goto j6
if /i "%choice%"=="j7" goto j7
if /i "%choice%"=="j8" goto j8
if /i "%choice%"=="j9" goto j9
if /i "%choice%"=="j10" goto j10
GOTO STARTS4
:1
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.search
adb shell pm uninstall --user 0 com.huawei.searchservice
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.   ʹ������ɹ������ǵ�����һ��
ECHO.   �������û���»��ص���Ч����
ECHO.
pause
GOTO STARTS
:1a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.search
pause
GOTO STARTS
:2
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.vassistant
pause
GOTO STARTS
:2a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.vassistant
pause
GOTO STARTS
:3
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hitouch
adb shell pm uninstall --user 0 com.huawei.hiaction
adb shell pm uninstall --user 0 com.android.documentsui
adb shell pm uninstall --user 0 com.huawei.contentsensor
pause
GOTO STARTS
:3a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hitouch
adb shell pm install-existing --user 0 com.huawei.hiaction
adb shell pm install-existing --user 0 com.android.documentsui
adb shell pm install-existing --user 0 com.huawei.contentsensor
pause
GOTO STARTS
:4
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.ohos.suggestion
pause
GOTO STARTS
:4a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.ohos.suggestion
pause
GOTO STARTS
:5
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.intelligent
pause
GOTO STARTS
:5a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.intelligent
pause
GOTO STARTS
:6
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.mediacenter
adb shell pm uninstall --user 0 com.huawei.music
pause
GOTO STARTS
:6a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.mediacenter
adb shell pm install-existing --user 0 com.huawei.music
ECHO.                 
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.                   ������ʹ�� QQ���ּ��� �����
ECHO.                   �������û��Ƽ��ɰ������������
ECHO.                   ��ϲ�����������������а�װ���ز�����
pause
GOTO STARTS
:7
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.ohos.famanager
ECHO. �����ж�ط������ģ���˵�����ܹ����ⵯ������������ʧ�ܡ�
ECHO. ��������Ҫж��������������ʹ��+7���װ�ط�������
pause
GOTO STARTS
:7a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.ohos.famanager
pause
GOTO STARTS
:8
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.wallet
pause
GOTO STARTS
:8a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.wallet
pause
GOTO STARTS
:9
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hiskytone
adb shell pm uninstall --user 0 com.huawei.skytone
pause
GOTO STARTS
:9a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hiskytone
adb shell pm install-existing --user 0 com.huawei.skytone
pause
GOTO STARTS
:10
CLS
COLOR 8e
echo off
adb shell pm uninstall --user 0 com.huawei.hwdetectrepair
ECHO. ���ͷš����ܼ�⡿���ֻ����˲��õ�����ʱҲ���Զ���װ
adb shell pm uninstall --user 0 com.google.android.marvin.talkback
ECHO. ���ͷš����ϰ����񡿣�������ʿ�������ӵķ���������λ�ò���
adb shell pm uninstall --user 0 com.android.cellbroadcastreceiver
ECHO. ���ͷš�С���㲥������׿��������
adb shell pm uninstall --user 0 com.huawei.spaceservice
ECHO. ���ͷš�����Χ�����񡿣����ڹ����������ģ�ע�����㱻����
adb shell pm uninstall --user 0 com.huawei.tips
ECHO. ���ͷš�tips�������갲׿2.3�Ƴ�����������С�����˷���
adb shell pm uninstall --user 0 com.huawei.pengine
ECHO. ���ͷš���Ϊ���ܽ�����񡿣����ڱ��ǻ۽�������ˣ���������Ȼ�����ֻ���
adb shell pm uninstall --user 0 com.android.stk
ECHO. ���ͷš�sim��Ӧ�á�������sim������������Ӫ��Ҫ��ӵĹ���
adb shell pm uninstall --user 0 com.google.android.backuptransport
ECHO. ���ͷš�google���ݴ��䡿���ܺ�Google services�޹�
adb shell pm uninstall --user 0 com.huawei.bd
ECHO. ���ͷš��û�����ƻ������ٴ�
adb shell pm uninstall --user 0 com.huawei.hifolder
ECHO. ���ͷš���Ʒ�Ƽ��������ļ������Ƽ�Ӧ�õĶ�������
TIMEOUT /T 5 /NOBREAK
cls
ECHO.
ECHO.
ECHO.���������---��ѡ��1
ECHO.
ECHO. ���Ƿ���Ҫ��AR���桿���ܣ�
ECHO.��AR���漰��ز�������AR����Դ�AR������������������Ϊ��AR���������ܣ������Ա���
ECHO. ��AR������ں�̨���棬��ʹ����������
ECHO.
ECHO.����yж�أ�����n����
set /p choice=�����س�:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.vrservice
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.arengine.service
cls
ECHO.
ECHO.
ECHO.���������---��ѡ��2
ECHO.
ECHO. ���Ƿ���Ҫ�������Ʋ������
ECHO.�������Ʋ����
ECHO.   �����������й����ƹ��ܵĻ�Ϊ��Ʒ������������
ECHO.
ECHO.����yж�أ�����n����
set /p choice=�����س�:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.bonevoiceui
cls
ECHO.
ECHO.
ECHO.���������---��ѡ��3
ECHO.
ECHO. ���Ƿ���Ҫ��RCS���񡿣�
ECHO.��RCS����
ECHO.   �����й��ƶ��Ƴ����ƶ����ֶ��ţ����ƶ��û����������������ʷ�0.01Ԫ
ECHO.
ECHO.����yж�أ�����n����
set /p choice=�����س�:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.rcsserviceapplication
cls
ECHO.
ECHO.
ECHO.���������---��ѡ��4
ECHO.
ECHO. ���Ƿ���Ҫ��ȡ�ʷ��񡿣�
ECHO.��ȡ�ʷ���
ECHO.   �ǻ�ʶ���Ĳ��������㲻���ǻ�ʶ������ж��
ECHO.
ECHO.����yж�أ�����n����
set /p choice=�����س�:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.contentsensor
pause
ECHO.
ECHO.
ECHO.���������---��ѡ��4
ECHO.
ECHO. ���Ƿ���Ҫ����̬��ֽ���򡿣�
ECHO.����̬��ֽ����
ECHO.   ����Ӱ�쵽һ�����ף�û���Ѿ����׵Ļ��Ϳ���ж��
ECHO.
ECHO.����yж�أ�����n����
set /p choice=�����س�:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.android.dreams.basic
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.android.dreams.phototable
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.livewallpaper.paradise
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.livewallpaper.mountaincloud
pause
GOTO STARTS
:10a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.vrservice
adb shell pm install-existing --user 0 com.huawei.arengine.service
adb shell pm install-existing --user 0 com.google.android.marvin.talkback
adb shell pm install-existing --user 0 com.huawei.contentsensor
adb shell pm install-existing --user 0 com.android.cellbroadcastreceiver
adb shell pm install-existing --user 0 com.huawei.searchservice
adb shell pm install-existing --user 0 com.huawei.spaceservice
adb shell pm install-existing --user 0 com.huawei.rcsserviceapplication
adb shell pm install-existing --user 0 com.huawei.bonevoiceui
adb shell pm install-existing --user 0 com.huawei.tips
adb shell pm install-existing --user 0 com.huawei.livewallpaper.paradise
adb shell pm install-existing --user 0 com.huawei.livewallpaper.mountaincloud
adb shell pm install-existing --user 0 com.huawei.pengine
adb shell pm install-existing --user 0 com.huawei.securityserver
adb shell pm install-existing --user 0 com.android.dreams.basic
adb shell pm install-existing --user 0 com.android.dreams.phototable
adb shell pm install-existing --user 0 com.android.stk
adb shell pm install-existing --user 0 com.google.android.backuptransport
adb shell pm install-existing --user 0 com.huawei.bd
adb shell pm install-existing --user 0 com.huawei.hwdetectrepair
ECHO.=================================================================
ECHO.
ECHO.
ECHO.        �����
ECHO.
ECHO.
ECHO.==================================================================
pause
GOTO STARTS
:11
CLS
COLOR 8e
adb shell pm disable-user com.google.android.gms
adb shell pm disable-user com.google.android.gsf
adb shell pm disable-user com.android.vending
adb shell pm disable-user com.google.android.onetimeinitializer
adb shell pm disable-user com.google.android.partnersetup
adb shell pm disable-user com.google.android.marvin.talkback
adb shell pm disable-user com.android.ext.services
adb shell pm disable-user com.google.android.backuptransport
adb shell pm disable-user com.google.android.gsf.login
adb shell pm disable-user com.google.android.printservice.recommendation
adb shell pm disable-user com.google.android.feedback
adb shell pm disable-user com.google.android.syncadapters.calendar
adb shell pm disable-user com.google.android.syncadapters.contacts
adb shell pm disable-user com.google.android.gsf.login
pause
GOTO STARTS
:11a
CLS
COLOR 8e
adb shell pm enable com.google.android.gms
adb shell pm enable com.google.android.gsf
adb shell pm enable com.android.vending
adb shell pm enable com.google.android.onetimeinitializer
adb shell pm enable com.google.android.partnersetup
adb shell pm enable com.google.android.marvin.talkback
adb shell pm enable com.android.ext.services
adb shell pm enable com.google.android.backuptransport
adb shell pm enable com.google.android.gsf.login
adb shell pm enable com.google.android.printservice.recommendation
adb shell pm enable com.google.android.feedback
adb shell pm enable com.google.android.syncadapters.calendar
adb shell pm enable com.google.android.syncadapters.contacts
adb shell pm enable com.google.android.gsf.login
pause
GOTO STARTS
:12
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.fastapp
pause
GOTO STARTS
:12a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.fastapp
pause
GOTO STARTS
:13
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.health
adb shell pm uninstall --user 0 com.huawei.ohos.health
pause
GOTO STARTS
:13a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.health
adb shell pm install-existing --user 0 com.huawei.ohos.health
pause
GOTO STARTS
:14
CLS
COLOR 8e
ECHO.  
ECHO.  
ECHO.  
ECHO.  
ECHO.  
ECHO.����ʹ�ô˹���ʱ����������Ķ���������
ECHO.
ECHO.   �����⿪�������Ĺ������Ƽ���Ϸ����ģʽ�µ��¶�����
ECHO.   ͬʱ��ֹ�ܹ�ϵͳ��̨����app ��ʹ�ճ�����ʡ��������
ECHO.   ����ع��ʵͻ��ϻ��޷��������ʵ�������ɲ�籣֤����
ECHO.   ���¶�����Ӱ���ڴ����ܣ����ɸ���ɢ������֤��������
ECHO.   ���¶ȹ���ʱ��ϵͳ��ǿ�����ر���Ϸ��������̨Ӧ��
ECHO.   ����������ɢ�ȴ�ʩ�������ܵ���Ϸ�ĵ������������
ECHO.   ��Ϸǰ�뿪�������á�-��Ӧ�á�-��Ӧ�����֡�-����Ϸ���١�
ECHO.   �����������ԣ���������Ϸ��ر�
ECHO.   �еĻ��ʹ������õ����飬�����Լ�ʱ�رղ����� 
ECHO. 
ECHO.������ִ�н������success���ɹ���
adb shell pm uninstall --user 0 com.huawei.powergenie
adb shell pm uninstall --user 0 com.huawei.iaware
ECHO. 
ECHO. 
ECHO.    ����������ҫ9���ú��Ч����Ƶ��bվ���ӡ�
ECHO.  https://www.bilibili.com/video/BV1aS4y1d7c8?spm_id_from=333.999.0.0
ECHO.    ѡ���ctrl+V���ƣ�ճ�����������ַ���ɹۿ�
ECHO. 
pause
GOTO STARTS
:14a
CLS
COLOR 8e
ECHO. 
adb shell pm install-existing --user 0 com.huawei.powergenie
adb shell pm install-existing --user 0 com.huawei.iaware
ECHO. �ѹر�
pause
GOTO STARTS
:20
CLS
COLOR 8e
adb shell pm disable-user com.huawei.android.hwouc
pause
GOTO STARTS
:20a
CLS
COLOR 8e
adb shell pm enable com.huawei.android.hwouc
pause
GOTO STARTS
:000
CLS
COLOR 8e
@echo off
ECHO.�����У��Եȡ�����
ECHO.����1%.......
adb shell pm install-existing --user 0 com.huawei.search
adb shell pm install-existing --user 0 com.huawei.vassistant
adb shell pm install-existing --user 0 com.huawei.hitouch
adb shell pm install-existing --user 0 com.huawei.hiaction
adb shell pm install-existing --user 0 com.android.documentsui
adb shell pm install-existing --user 0 com.huawei.contentsensor
adb shell pm install-existing --user 0 com.huawei.ohos.suggestion
adb shell pm install-existing --user 0 com.huawei.intelligent
adb shell pm install-existing --user 0 com.android.mediacenter
adb shell pm install-existing --user 0 com.huawei.music
adb shell pm install-existing --user 0 com.huawei.ohos.famanager
adb shell pm install-existing --user 0 com.huawei.wallet
adb shell pm install-existing --user 0 com.huawei.hiskytone
adb shell pm install-existing --user 0 com.huawei.skytone
adb shell pm install-existing --user 0 com.huawei.vrservice
adb shell pm install-existing --user 0 com.huawei.arengine.service
adb shell pm install-existing --user 0 com.google.android.marvin.talkback
adb shell pm install-existing --user 0 com.huawei.contentsensor
adb shell pm install-existing --user 0 com.android.cellbroadcastreceiver
adb shell pm install-existing --user 0 com.huawei.searchservice
adb shell pm install-existing --user 0 com.huawei.spaceservice
adb shell pm install-existing --user 0 com.huawei.rcsserviceapplication
adb shell pm install-existing --user 0 com.huawei.bonevoiceui
adb shell pm install-existing --user 0 com.huawei.tips
adb shell pm install-existing --user 0 com.huawei.livewallpaper.paradise
adb shell pm install-existing --user 0 com.huawei.livewallpaper.mountaincloud
adb shell pm install-existing --user 0 com.huawei.pengine
adb shell pm install-existing --user 0 com.huawei.securityserver
adb shell pm install-existing --user 0 com.android.dreams.basic
adb shell pm install-existing --user 0 com.android.dreams.phototable
adb shell pm install-existing --user 0 com.android.stk
adb shell pm install-existing --user 0 com.google.android.backuptransport
adb shell pm install-existing --user 0 com.huawei.bd
adb shell pm install-existing --user 0 com.huawei.hwdetectrepair
adb shell pm enable com.google.android.gms
adb shell pm enable com.google.android.gsf
adb shell pm enable com.android.vending
adb shell pm enable com.google.android.onetimeinitializer
adb shell pm enable com.google.android.partnersetup
adb shell pm enable com.google.android.marvin.talkback
adb shell pm enable com.android.ext.services
adb shell pm enable com.google.android.backuptransport
adb shell pm enable com.google.android.gsf.login
adb shell pm enable com.google.android.printservice.recommendation
adb shell pm enable com.google.android.feedback
adb shell pm enable com.google.android.syncadapters.calendar
adb shell pm enable com.google.android.syncadapters.contacts
adb shell pm enable com.google.android.gsf.login
adb shell pm enable com.huawei.android.hwouc
adb shell pm install-existing --user 0 com.huawei.powergenie
adb shell pm install-existing --user 0 com.huawei.iaware
adb shell pm install-existing --user 0 com.huawei.health
adb shell pm install-existing --user 0 com.huawei.ohos.health
adb shell pm install-existing --user 0 com.huawei.fastapp
adb shell pm install-existing --user 0 com.huawei.android.instantshare
adb shell pm install-existing --user 0 com.huawei.pcassistant
adb shell pm install-existing --user 0 com.huawei.browser
adb shell pm install-existing --user 0 com.huawei.hwid
ECHO.����8%.......
adb shell pm install-existing --user 0 com.android.emergency
adb shell pm install-existing --user 0 com.huawei.gameassistant
adb shell pm install-existing --user 0 com.android.managedprovisioning
adb shell pm install-existing --user 0 com.android.htmlviewer
ECHO.����22%.......
adb shell pm install-existing --user 0 com.baidu.input_huawei
adb shell pm install-existing --user 0 com.huawei.secime
adb shell pm install-existing --user 0 com.huawei.privatespace
adb shell pm install-existing --user 0 com.huawei.motionservice
adb shell pm install-existing --user 0 com.huawei.HwMultiScreenShot
adb shell pm install-existing --user 0 com.huawei.dsdscardmanager
adb shell pm install-existing --user 0 com.huawei.android.FloatTasks
ECHO.����45%.......
adb shell pm install-existing --user 0 com.huawei.videoeditor
adb shell pm install-existing --user 0 com.huawei.controlcenter
adb shell pm install-existing --user 0 com.example.android.notepad
adb shell pm install-existing --user 0 com.huawei.appmarket
adb shell pm install-existing --user 0 com.huawei.aod
adb shell pm install-existing --user 0 com.huawei.camera
adb shell pm install-existing --user 0 com.huawei.meetime
ECHO.����65%.......
adb shell pm install-existing --user 0 com.huawei.hwvoipservice
adb shell pm install-existing --user 0 com.sohu.sohuvideo.emplayer
adb shell pm install-existing --user 0 com.iflytek.speechsuite
adb shell pm install-existing --user 0 com.huawei.android.findmyphone
adb shell pm install-existing --user 0 com.android.mms.service
adb shell pm install-existing --user 0 com.huawei.magazine
adb shell pm install-existing --user 0 com.huawei.localBackup
ECHO.����83%.......
adb shell pm install-existing --user 0 com.huawei.android.thememanager
adb shell pm install-existing --user 0 com.huawei.hwdetectrepair
adb shell pm install-existing --user 0 com.android.calculator2
adb shell pm install-existing --user 0 com.android.emergency
adb shell pm install-existing --user 0 com.android.location.fused
adb shell pm install-existing --user 0 com.android.deskclock
adb shell pm install-existing --user 0 com.huawei.printservice
adb shell pm install-existing --user 0 com.android.printspooler
adb shell pm install-existing --user 0 com.huawei.hicar
adb shell pm install-existing --user 0 com.huawei.hiai
adb shell pm install-existing --user 0 com.huawei.hidisk
adb shell pm install-existing --user 0 com.huawei.hicloud
adb shell pm install-existing --user 0 com.huawei.phoneservice
adb shell pm install-existing --user 0 com.huawei.himovie
adb shell pm install-existing --user 0 com.huawei.hwireader
adb shell pm install-existing --user 0 com.huawei.hwreader.al
ECHO.����93%.......
adb shell pm install-existing --user 0 com.huawei.android.projectmenu
adb shell pm install-existing --user 0 com.huawei.android.karaoke
adb shell pm install-existing --user 0 com.android.keyguard
adb shell pm install-existing --user 0 com.huawei.suggestion
adb shell pm install-existing --user 0 com.huawei.ohos.search
adb shell pm install-existing --user 0 com.huawei.bd
adb shell pm install-existing --user 0 com.huawei.android.karaoke
adb shell pm install-existing --user 0 com.huawei.android.projectmenu
adb shell pm install-existing --user 0 com.google.android.backuptransport
adb shell pm install-existing --user 0 com.android.apps.tag
adb shell pm install-existing --user 0 com.android.wallpaper.livepicker
adb shell pm install-existing --user 0 package:com.android.vending
adb shell pm install-existing --user 0 com.huawei.recsys
adb shell pm install-existing --user 0 com.huawei.android.FloatTasks
adb shell pm install-existing --user 0 com.android.internal.display.cutout.emulation.narrow
adb shell pm install-existing --user 0 com.android.htmlviewer
adb shell pm install-existing --user 0 com.huawei.iaware
adb shell pm install-existing --user 0 com.android.stk
adb shell pm install-existing --user 0 com.android.carrierconfig
adb shell pm install-existing --user 0 com.huawei.scenepack
adb shell settings put secure icon_blacklist null
adb shell settings put global window_animation_scale 1
adb shell settings put global transition_animation_scale 1
adb shell settings put global animator_duration_scale 1
ECHO. 
ECHO.����100%.......
ECHO.]]]]]]]]]]]]]]]]]]]]]]]]�����]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]
ECHO.
CLS
ECHO. ������ж�ػ���ù���������Ŀ��װ��ȥ��
ECHO. ״̬��ͼ���ѻ�ԭΪĬ��
ECHO. �����ٶȾ�����ΪĬ��
TIMEOUT /T 5 /NOBREAK
ECHO.
GOTO STARTS2
:01
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.android.instantshare
adb shell pm uninstall --user 0 com.huawei.pcassistant
pause
GOTO STARTS2
:02
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.browser
adb shell pm uninstall --user 0 com.android.browser
pause
GOTO STARTS2
:03
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hwid
pause
GOTO STARTS2
:04
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.emergency
pause
GOTO STARTS2
:05
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.gameassistant
pause
GOTO STARTS2
:06
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.managedprovisioning
pause
GOTO STARTS2
:07
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.htmlviewer
pause
GOTO STARTS2
:08
CLS
COLOR 8e
echo. �ݷ�������Ҫ�ȹرհ�ȫ���뷨�������룬����ж�غ󲻻ᵯ�����뷨
echo. ��������������н� ����������ʱ�����ð�ȫ������̡� �ر�,  Ȼ�����ִ��ж��
ECHO.����yж�أ�����n����
set /p choice=�����س�:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.baidu.input_huawei
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.secime
pause
GOTO STARTS2
:09
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.privatespace
pause
GOTO STARTS2
:010
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.motionservice
ECHO.
ECHO.
ECHO.        ��лBվ����  Beastars-�㹷   ����ҷ���ľ��飺
ECHO.                       "up���ҵ��ˣ�����������Ѹ���������Ŀ�������������е�����ѡ���ɾ����"
ECHO.        ��лBվ����  ղķ˹�����    ����ҷ���ľ��飺
ECHO.                        "�����������ж���ˣ���ô�ǻ۸�֪�������Ҳ����ʧ�ˣ����������ǹ�����"
pause
GOTO STARTS2
:011
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.HwMultiScreenShot
pause
GOTO STARTS2
:012
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.stk
pause
GOTO STARTS2
:013
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.android.FloatTasks
pause
GOTO STARTS2
:014
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.videoeditor
pause
GOTO STARTS2
:015
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.controlcenter
pause
GOTO STARTS2
:016
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.example.android.notepad
pause
GOTO STARTS2
:017
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.appmarket
pause
GOTO STARTS2
:018
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.aod
pause
GOTO STARTS2
:019
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.camera
pause
GOTO STARTS2
:020
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.meetime
adb shell pm uninstall --user 0 com.huawei.hwvoipservice
pause
GOTO STARTS2
:021
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.sohu.sohuvideo.emplayer
adb shell pm uninstall --user 0 com.iflytek.speechsuite
pause
GOTO STARTS2
:022
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.android.findmyphone
pause
GOTO STARTS2
:023
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.mms.service
pause
GOTO STARTS2
:024
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.magazine
pause
GOTO STARTS2
:025
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.localBackup
pause
GOTO STARTS2
:026
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.android.thememanager
pause
GOTO STARTS2
:027
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hwdetectrepair
pause
GOTO STARTS2
:028
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.calculator2
pause
GOTO STARTS2
:029
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.emergency
pause
GOTO STARTS2
:030
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.scanner
ECHO. ���ͷš�ɨһɨ��������,Ҳ�С��ǻ��Ӿ���
ECHO. ɨ�빦�ܽ���ʹ�û�Ϊ�������������������Ĺ��Ľϴ�
pause
GOTO STARTS2
:031
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.deskclock
pause
GOTO STARTS2
:032
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.printservice
adb shell pm uninstall --user 0 com.android.printspooler
pause
GOTO STARTS2
:033
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hicar
pause
GOTO STARTS2
:034
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hiai
pause
GOTO STARTS2
:035
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hidisk
adb shell pm uninstall --user 0 com.huawei.hicloud
pause
GOTO STARTS2
:036
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.phoneservice
pause
GOTO STARTS2
:037
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.himovie
ECHO.
ECHO.
ECHO.
ECHO.                          ж�ػ�Ϊ��Ƶ��ͼ�����޷�����Ƶ
ECHO.                          ��������+037װ�أ���װ���������
ECHO.                          ��MXplayer��QQӰ���ȼ������ǿ��Ĳ�����
pause
GOTO STARTS2
:038
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.hwireader
adb shell pm uninstall --user 0 com.huawei.hwreader.al
adb shell pm uninstall --user 0 com.huawei.hnreader
adb shell pm uninstall --user 0 com.huawei.hwread.al
adb shell pm uninstall --user 0 com.huawei.hwireader
echo. ��Ϊ����ҫһ��������5���Ķ�app������successһ���Ϳ�����
pause
GOTO STARTS2
:039
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.android.karaoke
pause
GOTO STARTS2
:040
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.android.projectmenu
pause
GOTO STARTS2
:041
CLS
ECHO OFF
COLOR 8e
ECHO. �������Ρ�����汾��ϵͳ�汾ԭ����Щ���ͻ����һЩ��ͨ�á���ͬ���İ�������س�����Ϊ��׿9��EMUI9Ϊ�ο�����׼���ֻ���ȶ��ơ�
adb shell pm uninstall --user 0 com.android.keyguard
ECHO.  ��־����
adb shell pm uninstall --user 0 com.huawei.suggestion
ECHO.  �龰����
adb shell pm uninstall --user 0 com.huawei.ohos.search
ECHO.  С������
adb shell pm uninstall --user 0 com.huawei.bd
ECHO.  �û�����ƻ�
adb shell pm uninstall --user 0 com.huawei.android.karaoke
ECHO.  k����Ч
adb shell pm uninstall --user 0 com.huawei.android.projectmenu
ECHO.  ���̲˵�
adb shell pm uninstall --user 0 com.google.android.backuptransport
ECHO.  �ȸ豸�ݴ���
adb shell pm uninstall --user 0 com.android.apps.tag
ECHO.  ���
adb shell pm uninstall --user 0 com.android.wallpaper.livepicker
ECHO.  ��̬��ֽѡ����
adb shell pm uninstall --user 0 package:com.android.vending
ECHO.  �ȸ���·���
adb shell pm uninstall --user 0 com.huawei.recsys
ECHO.  ��Ϊ�ǻ�����
adb shell pm uninstall --user 0 com.huawei.android.FloatTasks
ECHO.  ��������
adb shell pm uninstall --user 0 com.android.htmlviewer
ECHO.  HTML�鿴��
pause
GOTO STARTS2
:042
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.android.carrierconfig
ECHO.��ִ����Ч������������5G���ء������ܡ�������״̬���ؼ���
ECHO.ж�ش˹��ܣ�״̬��HDͼ�����ʧ�����Լ��ɣ��͵������˴�״̬��ͼ�꣩
ECHO.
ECHO.�����Ը���ͨ�����������������ڶ���ģʽ������+042��װ��ȥ
ECHO.����ͨ��������4G�������2Gͨ�����ܹ�����������ʵ�����
ECHO.
pause
GOTO STARTS2
:043
CLS
COLOR 8e
adb shell pm uninstall --user 0 com.huawei.scenepack
pause
GOTO STARTS2
:999
CLS
COLOR 8e
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ���ǻ����������ܣ�
ECHO.���ǻ��������������������ɳ���������Ϊ���Ƽ�app����������������Դ�������ȴ�ͷ����Ѷ��
ECHO.��ʹ���Ӳ�ʹ�ã�����Ȼ�Ỻ�����˴���
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.search
cls
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ���ǻ����������ܣ�
ECHO.���ǻ�������˵��С��С�ա� ��������š����ܻ��ѣ�����ִ�в������������ݣ�������Ļ���빦��
ECHO. ������ⷢ������̨ռ�õ��˴�϶࣬��ʹ���Ӳ�ʹ�ã�����Ȼ�Ỻ�����˴���
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.vassistant
cls
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ���ǻ�����-���졿���ܣ�
ECHO.���ǻ�����-���졿Ҳ�����渺һ������������һҳ��������ֱ�����ںʹ�����Ѷ
ECHO.��ʹ���Ӳ�ʹ�ã�����Ȼ�Ỻ�����˴���
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.intelligent
cls
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ����Ϊ���֡����ܣ�
ECHO.����Ϊ���֡��Դ����������ֲ���app�������������app��������ȥ��
ECHO. �Ƽ�QQ���ּ��棬���������ز�������ռ��С�ٶȿ�����
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.music
cls
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ����Ϊ��Ƶ�����ܣ�
ECHO.����Ϊ��Ƶ����ͼ���д���Ƶ���õľ��ǻ�Ϊ��Ƶ�������и�ǿ��ı��ز�����������ȥ����
ECHO. ��Ҫȥ�����Ƽ�QQӰ����������MX playerȥ��������ܸ�ȫ���ƹ�
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.himovie
cls
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ���������ġ����ܣ�
ECHO.���������ġ����ɵĿ�Ƭ���ģ��������½��ϻ��򿪣��������ص�������Ƭ
ECHO. �൱��������΢�͵�С������Ϊ��Ƭ�����ݸ�������ɾ��
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.ohos.famanager
cls
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ����ΪǮ�������ܣ�
ECHO.����ΪǮ��������֧��һЩ���������Թ���NFC���ܣ��Ž���/��������nfc��Ƭ
ECHO.�������ֻ�û��NFCӲ��������ȥ��
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.wallet
cls
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ����Ӧ�á����ܣ�
ECHO.����Ӧ�����ġ��൱��С���򣬵�����app�Ŀ�Ӧ�ö����˸�棬�����û�����app
ECHO. ������ⷢ������̨ռ�õ��˴�϶࣬��ʹ���Ӳ�ʹ�ã�����Ȼ�Ỻ�����˴���
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.fastapp
cls
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ����Ϊ����������ܣ�
ECHO.����Ϊ�������������кܺõ��������ϲ����������ƹ㣬����ȥ��
ECHO. 
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.browser
cls
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ���ƿռ䡿���ܣ�
ECHO.���ƿռ䡿�����ֻ����Ʊ��ݣ�ȥ������ȥ�����ݹ���
ECHO. �������ļ�������ͬһ��app���������Ҫ�Լ���װ�ļ�������
ECHO. ���������Ƽ�ES�ļ���������ɰ棩����MT������
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.hicloud
cls
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ�����������ܣ�
ECHO.���������ͻ�Ϊ�豸����Ƶ�绰������֮��Ĺ��ܣ��൱�ڼ���С΢��
ECHO. 
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.meetime
cls
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ���Ķ������ܣ�
ECHO.���Ķ��������Դ��Ķ��鿴��app�����ֶ��޷�ж�أ��������ڴ˸ɵ���
ECHO. ��ʹ���Ӳ�ʹ�ã�����ʱ��Ȼ�Ỻ�����˴���
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.hwireader
cls
ECHO.
ECHO.
ECHO. ���Ƿ���Ҫ��Hicar���С����ܣ�
ECHO.��Hicar���С�������ʹ�ô��л�Ϊhicar���ܵĳ�������ȥ��
ECHO. 
ECHO.
set /p choice=����yж�أ�����n�����������س�ȷ��:
if /i "%choice%"=="y" adb shell pm uninstall --user 0 com.huawei.hicar
cls
ECHO.
ECHO. 
ECHO.
ECHO.
ECHO.���Ͻ���ֻ���г����֣�������������С���Ż��Լ����ֻ�
ECHO.������Ҫװ�����Ϲ��ܣ�����ģʽ������  +999  ����һ��װ��
ECHO.
ECHO.�����и����Ż��������Ҫ�������������ڶ���ģʽ��ɾ��
ECHO.�漰��Ҫ��һЩ���ܣ���������ɾ�������������ݱ���
ECHO.
ECHO.
ECHO.
TIMEOUT /T 2 /NOBREAK
ECHO.����ʱ�Ƿ�ֹ�����˳�����������Ķ���������
ECHO.���ڿ��԰�������˳���
pause
GOTO STARTS2
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
:01a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.instantshare
adb shell pm install-existing --user 0 com.huawei.pcassistant
pause
GOTO STARTS2
:02a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.browser
pause
GOTO STARTS2
:03a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hwid
pause
GOTO STARTS2
:04a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.emergency
pause
GOTO STARTS2
:05a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.gameassistant
pause
GOTO STARTS2
:06a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.managedprovisioning
pause
GOTO STARTS2
:07a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.htmlviewer
pause
GOTO STARTS2
:08a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.baidu.input_huawei
adb shell pm install-existing --user 0 com.huawei.secime
pause
GOTO STARTS2
:09a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.privatespace
pause
GOTO STARTS2
:010a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.motionservice
pause
GOTO STARTS2
:011a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.HwMultiScreenShot
pause
GOTO STARTS2
:012a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.stk
pause
GOTO STARTS2
:013a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.FloatTasks
pause
GOTO STARTS2
:014a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.videoeditor
pause
GOTO STARTS2
:015a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.controlcenter
pause
GOTO STARTS2
:016a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.example.android.notepad
pause
GOTO STARTS2
:017a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.appmarket
pause
GOTO STARTS2
:018a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.aod
pause
GOTO STARTS2
:019a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.camera
pause
GOTO STARTS2
:020a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.meetime
adb shell pm install-existing --user 0 com.huawei.hwvoipservice
pause
GOTO STARTS2
:021a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.sohu.sohuvideo.emplayer
adb shell pm install-existing --user 0 com.iflytek.speechsuite
pause
GOTO STARTS2
:022a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.findmyphone
pause
GOTO STARTS2
:023a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.mms.service
pause
GOTO STARTS2
:024a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.magazine
pause
GOTO STARTS2
:025a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.localBackup
pause
GOTO STARTS2
:026a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.thememanager
pause
GOTO STARTS2
:027a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hwdetectrepair
pause
GOTO STARTS2
:028a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.calculator2
pause
GOTO STARTS2
:029a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.emergency
pause
GOTO STARTS2
:030a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.scanner
pause
GOTO STARTS2
:031a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.deskclock
pause
GOTO STARTS2
:032a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.printservice
adb shell pm install-existing --user 0 com.android.printspooler
pause
GOTO STARTS2
:033a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hicar
pause
GOTO STARTS2
:034a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hiai
pause
GOTO STARTS2
:035a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hidisk
adb shell pm install-existing --user 0 com.huawei.hicloud
pause
GOTO STARTS2
:036a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.phoneservice
pause
GOTO STARTS2
:037a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.himovie
pause
GOTO STARTS2
:038a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.hwireader
adb shell pm install-existing --user 0 com.huawei.hwreader.al
adb shell pm install-existing --user 0 com.huawei.hnreader
adb shell pm install-existing --user 0 com.huawei.hwread.al
adb shell pm install-existing --user 0 com.huawei.hwireader
pause
GOTO STARTS2
:039a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.karaoke
pause
GOTO STARTS2
:040a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.android.projectmenu
pause
GOTO STARTS2
:041a
CLS
ECHO OFF
COLOR 8e
ECHO. �������Ρ�����汾��ϵͳ�汾ԭ����Щ���ͻ����һЩ��ͨ�á���ͬ���İ�������س�����Ϊ��׿9����ҫ9����׼���ֻ���ȶ��ơ�
adb shell pm install-existing --user 0 com.android.keyguard
ECHO.  ��־��������װ�ء�
adb shell pm install-existing --user 0 com.huawei.suggestion
ECHO.  �龰���ܡ���װ�ء�
adb shell pm install-existing --user 0 com.huawei.ohos.search
ECHO.  С����������װ�ء�
adb shell pm install-existing --user 0 com.huawei.bd
ECHO.  �û�����ƻ�����װ�ء�
adb shell pm install-existing --user 0 com.huawei.android.karaoke
ECHO.  k����Ч����װ�ء�
adb shell pm install-existing --user 0 com.huawei.android.projectmenu
ECHO.  ���̲˵�����װ�ء�
adb shell pm install-existing --user 0 com.google.android.backuptransport
ECHO.  �ȸ豸�ݴ��䡾��װ�ء�
adb shell pm install-existing --user 0 com.android.apps.tag
ECHO.  ��ǡ���װ�ء�
adb shell pm install-existing --user 0 com.android.wallpaper.livepicker
ECHO.  ��̬��ֽѡ��������װ�ء�
adb shell pm install-existing --user 0 package:com.android.vending
ECHO.  �ȸ���·�����װ�ء�
adb shell pm install-existing --user 0 com.huawei.recsys
ECHO.  ��Ϊ�ǻ���������װ�ء�
adb shell pm install-existing --user 0 com.huawei.android.FloatTasks
ECHO.  ������������װ�ء�
adb shell pm install-existing --user 0 com.android.htmlviewer
ECHO.  HTML�鿴������װ�ء�
pause
GOTO STARTS2
:042a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.android.carrierconfig
pause
GOTO STARTS2
:043a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.scenepack
pause
GOTO STARTS2
:999a
CLS
COLOR 8e
adb shell pm install-existing --user 0 com.huawei.search
adb shell pm install-existing --user 0 com.huawei.vassistant
adb shell pm install-existing --user 0 com.huawei.intelligent
adb shell pm install-existing --user 0 com.huawei.music
adb shell pm install-existing --user 0 com.huawei.himovie
adb shell pm install-existing --user 0 com.huawei.ohos.famanager
adb shell pm install-existing --user 0 com.huawei.wallet
adb shell pm install-existing --user 0 com.huawei.fastapp
adb shell pm install-existing --user 0 com.huawei.browser
adb shell pm install-existing --user 0 com.huawei.hicloud
adb shell pm install-existing --user 0 com.huawei.meetime
adb shell pm install-existing --user 0 com.huawei.hwireader
adb shell pm install-existing --user 0 com.huawei.hicar
pause
GOTO STARTS2
:j1
CLS
MODE con: COLS=100 LINES=30
COLOR 8e
del result_translat.txt
adb shell top -n 1 -s 6 >result.txt
setlocal enabledelayedexpansion
for %%i in (result.txt) do set file=%%~fi
for /f "delims=" %%i in ('type result.txt') do (
set str=%%i
set "str=!str:Mem=�����ڴ�!"
set "str=!str:Swap= �����ڴ�!"
set "str=!str:total=ȫ��!"
set "str=!str:used=����!"
set "str=!str:free=ʣ��!"
set "str=!str:buffers=������!"
set "str=!str:cached=����!"
set "str=!str:[RES]=ռ��!"
echo !str!>>result_translat.txt
DEL result.txt
)
type result_translat.txt
pause
GOTO STARTS4
:j2
CLS
COLOR 8e
adb shell free >result.txt
type result.txt
pause
GOTO STARTS4
:j3
CLS
MODE con: COLS=140 LINES=100
COLOR 8e
adb shell pm list packages -s >result.txt
type result.txt
pause
GOTO STARTS4
:j4
CLS
MODE con: COLS=140 LINES=100
COLOR 8e
adb shell pm list packages -3 >result.txt
type result.txt
pause
GOTO STARTS4
:j5
CLS
MODE con: COLS=100 LINES=100
COLOR 8e
adb shell pm list packages >result.txt
type result.txt
pause
GOTO STARTS4
:j6
CLS
MODE con: COLS=140 LINES=100
COLOR 8e
adb shell dumpsys meminfo com.tencent.mm >result.txt
type result.txt
pause
GOTO STARTS4
:j7
CLS
MODE con: COLS=140 LINES=100
COLOR 8e
adb shell dumpsys meminfo com.tencent.mobileqq  >result.txt
type result.txt
pause
GOTO STARTS4
:j8
CLS
MODE con: COLS=140 LINES=100
COLOR 8e
adb shell dumpsys meminfo com.eg.android.AlipayGphone >result.txt
type result.txt
pause
GOTO STARTS4
:j9
CLS
MODE con: COLS=140 LINES=100
COLOR 8e
adb shell dumpsys meminfo com.tencent.tim >result.txt
type result.txt
pause
GOTO STARTS4
:j10
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.                                  Ϊ�����׵�ʵ�ּ���appռ�����
ECHO. ===============================================================================================
ECHO.   ������ͨ��������app�鿴ϵͳӦ�õİ���������MT������
ECHO.   ��������result.txt�У��������п���
ECHO. ===============================================================================================
ECHO.
ECHO.
ECHO.
set /p ipnumbe=�������������س���
adb shell dumpsys meminfo "%ipnumbe%" >result.txt
type result.txt
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO. ===============================================================================================
pause
:g1
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
adb reboot recovery
pause
GOTO STARTS6
:g2
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.  
ECHO.                                                                  
ECHO.                          �����ʱ�䵥λ�Ǻ���ms���������Ҫ�����������
ECHO.  
ECHO.                                   1����=60�룬1��=1000����
ECHO.                          oled��Ļ��������10���ӣ�������Ĭ������Ϊ10����
ECHO.                          �л���ʡ��ģʽ���ǻ�����Ϊ15s������ʡ��ģʽ������
ECHO.                         
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
set /p time=��������Ҫ������ʱ�䣨��λ/���룩��
adb shell settings put system screen_off_timeout "%time%"
ECHO.                                   �����
pause
GOTO STARTS6
:g3
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.�����������ӵ�����ADB�豸
DEL result_translat.txt
adb devices >result.txt
ECHO.
ECHO.
ECHO.
ECHO.
setlocal enabledelayedexpansion
for %%i in (result.txt) do set file=%%~fi
for /f "delims=" %%i in ('type result.txt') do (
set str=%%i
set "str=!str:List of devices attached=-------�豸���кŻ�ip��ַ-----!"
echo !str!>>result_translat.txt
)
type result_translat.txt
ECHO.
ECHO.
ECHO.
ECHO.
pause
GOTO STARTS6
:g4
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO. ����AOSP��׼�汾����
adb shell getprop ro.build.version.release
ECHO.
ECHO.��ǰ������ͨ��adb��ѯopen harmony�����Ϣ����������Ӧ���г���װ��Ӧ����ϵͳ��Ϣ���鿴
ECHO.��ͬ�㣺Ŀǰ����OS�Ͱ�׿һ��ͬ��������Linux�ں�
ECHO.��ͬ�㣺HAL�滻����HDF
ECHO.        Android runtime��Harmony runtime���棨ĿǰΪ�˼�����̬��
ECHO.        Android java api�滻����Harmony Java api
ECHO.�ܽ᣺�����Ѷȶ������˵ײ�Ӳ�������ߣ�������������������Ѷ�
ECHO.��Ϣ��Դ��������
pause
GOTO STARTS6
:g5
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.                                  Э���������������USB����
ECHO. ===============================================================================================
ECHO.   ���Ƚ������ֻ��͵���������ͬһ�������ڣ��޷���ǽ�ģ�
ECHO.   ��ɺ������������һ��
pause
ECHO. ===============================================================================================
adb tcpip 5555
ECHO.   ��ѯ���ֻ���ǰip��ַ�������á�-�������ֻ���-��״̬��Ϣ��
ECHO.   IP��ַһ�����������ִ����ǵ�ǰip��ַ������ 192.168.137.168
set /p ipnumbe=����ip��ַ��س���
ECHO. ===============================================================================================
adb connect "%ipnumbe%":5555
ECHO.   ������ϲ�������ε������߼��ɣ������ߵ��Զ˿�Ϊ5555
ECHO.   �����������ڡ�����ģʽ��-��ѯ�����ӵ�adb�豸
ECHO. ===============================================================================================
ECHO.   ����������һ��Scrcpy�Ϳ��ԡ�����Эͬ�������ǻ�Ϊ�ֻ�Ҳ����Ŷ
ECHO.   ������gamebench��SoloPi��perdog�������߲�����Ϸ֡�ʺ��¶ȵ�������
pause
ECHO. ����������ADB >> ������¼.txt
GOTO STARTS6
:g6
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.ͨ���������ӵ�adb�豸(���ܰ��������)���ᱻ�������ӣ���ȴ�������
adb kill-server
adb devices
ECHO.
ECHO.
pause
ECHO. �Ͽ�������ADB�豸 >> ������¼.txt
GOTO STARTS6
:g7
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.  �˹������ڽ����У������ڴ���������
ECHO. ˵ʵ�������������΢�Ű����ϣ��ָ����������Σ����ĵ�΢�ţ�
ECHO. ���ҵ��Ժ������Ƴ��ɣ������ô��ð�����
pause
GOTO STARTS6
:g8
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
adb shell am start -n com.android.systemui/com.android.systemui.DemoMode
cls
ECHO. 
ECHO.       �����������ֻ��˲��������롾״̬����
ECHO.                              
ECHO.             �ر���ʾ�����ֿ�����Ч����Ϊ����ԭ����AOSP
ECHO.                     ����������ָ���߶�����״̬��ͼ�꣬��������������
ECHO.                     ��������������������ͼ�����ڵ�����ͼ��
ECHO.                     ���������ǡ����塱 ���𶯡� ��������ͼ��
ECHO.                      �ڶ���ģʽ��ɾ��042��Ŀ����Ҳ��ȥ��HDͼ�������
ECHO.
ECHO.       ����״̬��ͼ������������ź�س���
ECHO.
ECHO.           0.�ָ�Ĭ��    1.NFC   2.λ��   3.ʡ��ģʽ  4.���   5.����ģʽ  6.�ź�  7.HD   
ECHO.            ��������ض������˳������س������� 257  ��������������λ��-����ģʽ-HDͼ��
ECHO.                             ����ͼ������޷����أ���֪����û�취��
ECHO.                                       
ECHO.                   ģʽ�����˵�M1������M2������M3������M4������M5������help
ECHO.
set /p tubiao=��ͼ������ٻس���������ģʽ�������ת:
if /i "%tubiao%"=="m1" ECHO.��ת-���˵� >> ������¼.txt
if /i "%tubiao%"=="m2" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%tubiao%"=="help" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%tubiao%"=="m3" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%tubiao%"=="m4" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%tubiao%"=="m5" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%tubiao%"=="m1" goto STARTS
if /i "%tubiao%"=="m2" goto STARTS2
if /i "%tubiao%"=="help" goto STARTS3
if /i "%tubiao%"=="m3" goto STARTS4
if /i "%tubiao%"=="m4" goto STARTS5
if /i "%tubiao%"=="m5" goto STARTS6
ECHO.  ͼ��������ѡ���ˣ�   %tubiao% >> ������¼.txt
if /i "%tubiao%"=="0" adb shell settings put secure icon_blacklist null
if /i "%tubiao%"=="1" adb shell settings put secure icon_blacklist nfc
if /i "%tubiao%"=="2" adb shell settings put secure icon_blacklist location
if /i "%tubiao%"=="3" adb shell settings put secure icon_blacklist powersavingmode
if /i "%tubiao%"=="4" adb shell settings put secure icon_blacklist battery
if /i "%tubiao%"=="5" adb shell settings put secure icon_blacklist eyes_protect
if /i "%tubiao%"=="6" adb shell settings put secure icon_blacklist phone_signal
if /i "%tubiao%"=="7" adb shell settings put secure icon_blacklist volte_call
if /i "%tubiao%"=="12" adb shell settings put secure icon_blacklist nfc��location
if /i "%tubiao%"=="13" adb shell settings put secure icon_blacklist nfc��powersavingmode
if /i "%tubiao%"=="14" adb shell settings put secure icon_blacklist nfc��battery
if /i "%tubiao%"=="15" adb shell settings put secure icon_blacklist nfc��eyes_protect
if /i "%tubiao%"=="16" adb shell settings put secure icon_blacklist nfc��phone_signal
if /i "%tubiao%"=="17" adb shell settings put secure icon_blacklist nfc��volte_call
if /i "%tubiao%"=="23" adb shell settings put secure icon_blacklist location��powersavingmode
if /i "%tubiao%"=="24" adb shell settings put secure icon_blacklist location��battery
if /i "%tubiao%"=="25" adb shell settings put secure icon_blacklist location��eyes_protect
if /i "%tubiao%"=="26" adb shell settings put secure icon_blacklist location��phone_signal
if /i "%tubiao%"=="27" adb shell settings put secure icon_blacklist location��volte_call
if /i "%tubiao%"=="34" adb shell settings put secure icon_blacklist powersavingmode,battery
if /i "%tubiao%"=="35" adb shell settings put secure icon_blacklist powersavingmode,eyes_protect
if /i "%tubiao%"=="36" adb shell settings put secure icon_blacklist powersavingmode,phone_signal
if /i "%tubiao%"=="37" adb shell settings put secure icon_blacklist powersavingmode,volte_call
if /i "%tubiao%"=="45" adb shell settings put secure icon_blacklist battery,eyes_protect
if /i "%tubiao%"=="46" adb shell settings put secure icon_blacklist battery,phone_signal
if /i "%tubiao%"=="47" adb shell settings put secure icon_blacklist battery,volte_call
if /i "%tubiao%"=="56" adb shell settings put secure icon_blacklist eyes_protect,phone_signal
if /i "%tubiao%"=="57" adb shell settings put secure icon_blacklist eyes_protect,volte_call
if /i "%tubiao%"=="67" adb shell settings put secure icon_blacklist phone_signal,volte_call
if /i "%tubiao%"=="123" adb shell settings put secure icon_blacklist nfc,location,powersavingmode
if /i "%tubiao%"=="124" adb shell settings put secure icon_blacklist nfc,location,battery
if /i "%tubiao%"=="125" adb shell settings put secure icon_blacklist nfc,location,eyes_protect
if /i "%tubiao%"=="126" adb shell settings put secure icon_blacklist nfc,location,phone_signal
if /i "%tubiao%"=="127" adb shell settings put secure icon_blacklist nfc,location,volte_call
if /i "%tubiao%"=="234" adb shell settings put secure icon_blacklist location,powersavingmode,battery
if /i "%tubiao%"=="235" adb shell settings put secure icon_blacklist location,powersavingmode,eyes_protect
if /i "%tubiao%"=="236" adb shell settings put secure icon_blacklist location,powersavingmode,phone_signal
if /i "%tubiao%"=="237" adb shell settings put secure icon_blacklist location,powersavingmode,volte_call
if /i "%tubiao%"=="345" adb shell settings put secure icon_blacklist powersavingmode,battery,eyes_protect
if /i "%tubiao%"=="346" adb shell settings put secure icon_blacklist powersavingmode,battery,phone_signal
if /i "%tubiao%"=="347" adb shell settings put secure icon_blacklist powersavingmode,battery,volte_call
if /i "%tubiao%"=="456" adb shell settings put secure icon_blacklist battery,eyes_protect,phone_signal
if /i "%tubiao%"=="457" adb shell settings put secure icon_blacklist battery,eyes_protect,volte_call
if /i "%tubiao%"=="567" adb shell settings put secure icon_blacklist eyes_protect,phone_signal,volte_call
if /i "%tubiao%"=="1234" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery
if /i "%tubiao%"=="1235" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,eyes_protect
if /i "%tubiao%"=="1236" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,phone_signal
if /i "%tubiao%"=="1237" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,volte_call
if /i "%tubiao%"=="2345" adb shell settings put secure icon_blacklist location,powersavingmode,battery,eyes_protect
if /i "%tubiao%"=="2346" adb shell settings put secure icon_blacklist location,powersavingmode,eyes_protect,phone_signal
if /i "%tubiao%"=="2347" adb shell settings put secure icon_blacklist location,powersavingmode,battery,volte_call
if /i "%tubiao%"=="3456" adb shell settings put secure icon_blacklist powersavingmode,battery,eyes_protect,phone_signal
if /i "%tubiao%"=="3457" adb shell settings put secure icon_blacklist powersavingmode,battery,eyes_protect,volte_call
if /i "%tubiao%"=="4567" adb shell settings put secure icon_blacklist battery,eyes_protect,phone_signal,volte_call
if /i "%tubiao%"=="12345" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect
if /i "%tubiao%"=="12346" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,phone_signal
if /i "%tubiao%"=="12347" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,volte_call
if /i "%tubiao%"=="123456" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect,phone_signal
if /i "%tubiao%"=="123457" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect,volte_call
if /i "%tubiao%"=="1234567" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect,phone_signal,volte_call
:g8a
cls
ECHO. 
ECHO.       �����������ֻ��˲��������롾״̬����
ECHO.                              
ECHO.             �ر���ʾ�����ֿ�����Ч����Ϊ����ԭ����AOSP
ECHO.                     ����������ָ���߶�����״̬��ͼ�꣬��������������
ECHO.                     ��������������������ͼ�����ڵ�����ͼ��
ECHO.                     ���������ǡ����塱 ���𶯡� ��������ͼ��
ECHO.                      �ڶ���ģʽ��ɾ��042��ĿҲ��ȥ��HDͼ�������
ECHO.
ECHO.       ����״̬��ͼ������������ź�س���
ECHO.
ECHO.           0.�ָ�Ĭ��    1.NFC   2.λ��   3.ʡ��ģʽ  4.���   5.����ģʽ  6.�ź�  7.HD   
ECHO.            ��������ض������˳������س������� 257  ��������������λ��-����ģʽ-HDͼ��
ECHO.                             ����ͼ������޷����أ���֪����û�취��
ECHO.                                       
ECHO.                   ģʽ�����˵�M1������M2������M3������M4������M5������help
ECHO.
set /p tubiao=��ͼ������ٻس���������ģʽ�������ת:
if /i "%tubiao%"=="m1" ECHO.��ת-���˵� >> ������¼.txt
if /i "%tubiao%"=="m2" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%tubiao%"=="help" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%tubiao%"=="m3" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%tubiao%"=="m4" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%tubiao%"=="m5" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%tubiao%"=="m1" goto STARTS
if /i "%tubiao%"=="m2" goto STARTS2
if /i "%tubiao%"=="help" goto STARTS3
if /i "%tubiao%"=="m3" goto STARTS4
if /i "%tubiao%"=="m4" goto STARTS5
if /i "%tubiao%"=="m5" goto STARTS6
ECHO.  ͼ������ѡ���ˣ�   %choice% >> ������¼.txt
if /i "%tubiao%"=="0" adb shell settings put secure icon_blacklist null
if /i "%tubiao%"=="1" adb shell settings put secure icon_blacklist nfc
if /i "%tubiao%"=="2" adb shell settings put secure icon_blacklist location
if /i "%tubiao%"=="3" adb shell settings put secure icon_blacklist powersavingmode
if /i "%tubiao%"=="4" adb shell settings put secure icon_blacklist battery
if /i "%tubiao%"=="5" adb shell settings put secure icon_blacklist eyes_protect
if /i "%tubiao%"=="6" adb shell settings put secure icon_blacklist phone_signal
if /i "%tubiao%"=="7" adb shell settings put secure icon_blacklist volte_call
if /i "%tubiao%"=="12" adb shell settings put secure icon_blacklist nfc��location
if /i "%tubiao%"=="13" adb shell settings put secure icon_blacklist nfc��powersavingmode
if /i "%tubiao%"=="14" adb shell settings put secure icon_blacklist nfc��battery
if /i "%tubiao%"=="15" adb shell settings put secure icon_blacklist nfc��eyes_protect
if /i "%tubiao%"=="16" adb shell settings put secure icon_blacklist nfc��phone_signal
if /i "%tubiao%"=="17" adb shell settings put secure icon_blacklist nfc��volte_call
if /i "%tubiao%"=="23" adb shell settings put secure icon_blacklist location��powersavingmode
if /i "%tubiao%"=="24" adb shell settings put secure icon_blacklist location��battery
if /i "%tubiao%"=="25" adb shell settings put secure icon_blacklist location��eyes_protect
if /i "%tubiao%"=="26" adb shell settings put secure icon_blacklist location��phone_signal
if /i "%tubiao%"=="27" adb shell settings put secure icon_blacklist location��volte_call
if /i "%tubiao%"=="34" adb shell settings put secure icon_blacklist powersavingmode,battery
if /i "%tubiao%"=="35" adb shell settings put secure icon_blacklist powersavingmode,eyes_protect
if /i "%tubiao%"=="36" adb shell settings put secure icon_blacklist powersavingmode,phone_signal
if /i "%tubiao%"=="37" adb shell settings put secure icon_blacklist powersavingmode,volte_call
if /i "%tubiao%"=="45" adb shell settings put secure icon_blacklist battery,eyes_protect
if /i "%tubiao%"=="46" adb shell settings put secure icon_blacklist battery,phone_signal
if /i "%tubiao%"=="47" adb shell settings put secure icon_blacklist battery,volte_call
if /i "%tubiao%"=="56" adb shell settings put secure icon_blacklist eyes_protect,phone_signal
if /i "%tubiao%"=="57" adb shell settings put secure icon_blacklist eyes_protect,volte_call
if /i "%tubiao%"=="67" adb shell settings put secure icon_blacklist phone_signal,volte_call
if /i "%tubiao%"=="123" adb shell settings put secure icon_blacklist nfc,location,powersavingmode
if /i "%tubiao%"=="124" adb shell settings put secure icon_blacklist nfc,location,battery
if /i "%tubiao%"=="125" adb shell settings put secure icon_blacklist nfc,location,eyes_protect
if /i "%tubiao%"=="126" adb shell settings put secure icon_blacklist nfc,location,phone_signal
if /i "%tubiao%"=="127" adb shell settings put secure icon_blacklist nfc,location,volte_call
if /i "%tubiao%"=="234" adb shell settings put secure icon_blacklist location,powersavingmode,battery
if /i "%tubiao%"=="235" adb shell settings put secure icon_blacklist location,powersavingmode,eyes_protect
if /i "%tubiao%"=="236" adb shell settings put secure icon_blacklist location,powersavingmode,phone_signal
if /i "%tubiao%"=="237" adb shell settings put secure icon_blacklist location,powersavingmode,volte_call
if /i "%tubiao%"=="345" adb shell settings put secure icon_blacklist powersavingmode,battery,eyes_protect
if /i "%tubiao%"=="346" adb shell settings put secure icon_blacklist powersavingmode,battery,phone_signal
if /i "%tubiao%"=="347" adb shell settings put secure icon_blacklist powersavingmode,battery,volte_call
if /i "%tubiao%"=="456" adb shell settings put secure icon_blacklist battery,eyes_protect,phone_signal
if /i "%tubiao%"=="457" adb shell settings put secure icon_blacklist battery,eyes_protect,volte_call
if /i "%tubiao%"=="567" adb shell settings put secure icon_blacklist eyes_protect,phone_signal,volte_call
if /i "%tubiao%"=="1234" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery
if /i "%tubiao%"=="1235" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,eyes_protect
if /i "%tubiao%"=="1236" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,phone_signal
if /i "%tubiao%"=="1237" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,volte_call
if /i "%tubiao%"=="2345" adb shell settings put secure icon_blacklist location,powersavingmode,battery,eyes_protect
if /i "%tubiao%"=="2346" adb shell settings put secure icon_blacklist location,powersavingmode,eyes_protect,phone_signal
if /i "%tubiao%"=="2347" adb shell settings put secure icon_blacklist location,powersavingmode,battery,volte_call
if /i "%tubiao%"=="3456" adb shell settings put secure icon_blacklist powersavingmode,battery,eyes_protect,phone_signal
if /i "%tubiao%"=="3457" adb shell settings put secure icon_blacklist powersavingmode,battery,eyes_protect,volte_call
if /i "%tubiao%"=="4567" adb shell settings put secure icon_blacklist battery,eyes_protect,phone_signal,volte_call
if /i "%tubiao%"=="12345" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect
if /i "%tubiao%"=="12346" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,phone_signal
if /i "%tubiao%"=="12347" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,volte_call
if /i "%tubiao%"=="123456" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect,phone_signal
if /i "%tubiao%"=="123457" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect,volte_call
if /i "%tubiao%"=="1234567" adb shell settings put secure icon_blacklist nfc,location,powersavingmode,battery,eyes_protect,phone_signal,volte_call
GOTO g8a
:g9
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.                                  Ϊ�����׵�ʵ��ж������app
ECHO. ===============================================================================================
ECHO.   ������ͨ��������app�鿴ϵͳӦ�õİ���������MT������
ECHO.   �漰ϵͳӦ�ã�������ؽ�������Ҫʱ�������ݱ���
ECHO. ===============================================================================================
set /p cho=����1����ж�أ�����2���밲װ��
ECHO.
ECHO.
ECHO.
set /p ipnumbe=�������������س���
if /i "%cho%"=="1" adb shell pm uninstall --user 0 "%ipnumbe%"
if /i "%cho%"=="2" adb shell pm install-existing --user 0 "%ipnumbe%"
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO. ===============================================================================================
pause
if /i "%cho%"=="1" ECHO. ж����"%ipnumbe%" >> ������¼.txt
if /i "%cho%"=="2" ECHO. ��װ��"%ipnumbe%" >> ������¼.txt
GOTO STARTS6
:g10
CLS
MODE con: COLS=97 LINES=34
COLOR 8e
ECHO.
ECHO.
ECHO.                                  Ϊ�����׵�ʵ�ֽ���app
ECHO. ===============================================================================================
ECHO.   ������ͨ��������app�鿴ϵͳӦ�õİ���������MT������
ECHO.   �漰ϵͳӦ�ã�������ؽ�������Ҫʱ�������ݱ���
ECHO. ===============================================================================================
set /p cho=����1������ã�����2��������
ECHO.
ECHO.
ECHO.
set /p ipnumbe=�������������س���
if /i "%cho%"=="1" adb shell pm disable-user "%ipnumbe%"
if /i "%cho%"=="2" adb shell pm enable "%ipnumbe%"
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO. ===============================================================================================
pause
if /i "%cho%"=="1" ECHO. ������"%ipnumbe%" >> ������¼.txt
if /i "%cho%"=="2" ECHO. �����"%ipnumbe%" >> ������¼.txt
GOTO STARTS6
:g11
cls
ECHO. ����װ��������ɹ�����Ŀ¼���ɷ��ö��APK��
ECHO. ���úú�ɼ���
pause

FOR %%i IN (*.apk) DO ( 
 	ECHO ��װ��%%i >> ������¼.txt
    ECHO �����ȴ����䣬�������ֻ���ʾ
 	adb install "%%i"
    ECHO.
 	)
GOTO STARTS6
:g12
cls
adb shell settings put system peak_ refresh_ rate96.0
adb shell settings put system min_ refresh_ rate96.0
ECHO.  
ECHO.  �˷�����Դ https://tech.sina.com.cn/digi/2020-03-29/doc-iimxxsth2473542.shtml
ECHO.  ����֤һ����Ч������Ч���������ֻ���settings�����в��޴˲�������˲�����Ķ��κζ���
ECHO.  ���Ҫ�ָ���ֻ������Ļˢ�����������л���60Hz��120Hz�����ֱܷ���
GOTO STARTS6
:STARTS5
CLS
ECHO.  
ECHO.                                        �Զ��嶯���ٶ�
ECHO.                   ģʽ�����˵�M1������M2������M3������M4������M5������help
ECHO. ===============================================================================================
ECHO.   ������ģʽ��
ECHO.          ʱ��ԭֵ��1���رտ�����ģʽ�������1��ָ�Ĭ�ϣ������������Ч
ECHO.   
ECHO.          ���ڶ������ű���:           �ǵ������ֵĹ��ɶ���     ���� 1.5
ECHO.          ���ɶ������ű���:           ��ҳ���л��Ĺ��ɶ���     ���� 1.34
ECHO.          �����������ű���:           ������򿪵Ĺ��ɶ���     ���� 1.17����1.223��
ECHO.
ECHO.         ����ֵ����60hzˢ����Ϊ�ο�����ģ����ɸ��ݸ��˵�ϲ�����е���
ECHO.         ����ֵ���ø������ͳ�ƶ�������֡�����Դ���������֡�������ֵ��
ECHO.         90-120hz�㹻˿�������ڱ���Ӧ�Ը��˸���Ϊ����������ѭ��ֵ�߽�
ECHO.===============================================================================================
ECHO.
ECHO OFF
ECHO.Ҳ����ʱ�������롾ģʽ���롿��ת
set /p numb1=���ڶ���:
if /i "%numb1%"=="m1" ECHO.��ת-���˵� >> ������¼.txt
if /i "%numb1%"=="m2" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb1%"=="help" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb1%"=="m3" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb1%"=="m4" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb1%"=="m5" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb1%"=="m1" goto STARTS
if /i "%numb1%"=="m2" goto STARTS2
if /i "%numb1%"=="help" goto STARTS3
if /i "%numb1%"=="m3" goto STARTS4
if /i "%numb1%"=="m4" goto STARTS5
if /i "%numb1%"=="m5" goto STARTS6
ECHO.  ���ڶ�������������   %numb1% >> ������¼.txt
adb shell settings put global window_animation_scale "%numb1%"
ECHO.�����ã������
set /p numb2= ���ɶ���:
if /i "%numb2%"=="m1" ECHO.��ת-���˵� >> ������¼.txt
if /i "%numb2%"=="m2" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb2%"=="help" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb2%"=="m3" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb2%"=="m4" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb2%"=="m5" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb2%"=="m1" goto STARTS
if /i "%numb2%"=="m2" goto STARTS2
if /i "%numb2%"=="help" goto STARTS3
if /i "%numb2%"=="m3" goto STARTS4
if /i "%numb2%"=="m4" goto STARTS5
if /i "%numb2%"=="m5" goto STARTS6
ECHO.  ���ɶ�������������   %numb2% >> ������¼.txt
adb shell settings put global transition_animation_scale "%numb2%"
ECHO.�����ã������
set /p numb3=��������:
if /i "%numb3%"=="m1" ECHO.��ת-���˵� >> ������¼.txt
if /i "%numb3%"=="m2" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb3%"=="help" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb3%"=="m3" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb3%"=="m4" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb3%"=="m5" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%numb3%"=="m1" goto STARTS
if /i "%numb3%"=="m2" goto STARTS2
if /i "%numb3%"=="help" goto STARTS3
if /i "%numb3%"=="m3" goto STARTS4
if /i "%numb3%"=="m4" goto STARTS5
if /i "%numb3%"=="m5" goto STARTS6
ECHO.  ������������   %numb3% >> ������¼.txt
adb shell settings put global animator_duration_scale "%numb3%"
ECHO.���������
ECHO. ===============================================================================================
ECHO.  �����������ת��
ECHO.           m1    ���˵�                                 help  ����ģʽ  
ECHO.           m2    ����ģʽ                               m4    ����ģʽ
ECHO.           m3    ����ģʽ                               m5    ����ģʽ
ECHO.           ֱ�ӻس����½��붯��ģʽ
set /p choice=:
if /i "%choice%"=="m1" ECHO.��ת-���˵� >> ������¼.txt
if /i "%choice%"=="m2" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="help" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m3" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m4" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m5" ECHO.��ת-����ģʽ >> ������¼.txt
if /i "%choice%"=="m1" goto STARTS
if /i "%choice%"=="m2" goto STARTS2
if /i "%choice%"=="help" goto STARTS3
if /i "%choice%"=="m3" goto STARTS4
if /i "%choice%"=="m4" goto STARTS5
if /i "%choice%"=="m5" goto STARTS6
ECHO.  ִ���ˣ�   %choice% >> ������¼.txt
pause
GOTO STARTS5