FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , & Arnold Kick Binary to ASCII Converter     � 	 	 L   A r n o l d   K i c k   B i n a r y   t o   A S C I I   C o n v e r t e r   
  
 l     ��  ��    _ Y Take the currently open BBEdit ASS file and convert the binary format .ass file to ASCII     �   �   T a k e   t h e   c u r r e n t l y   o p e n   B B E d i t   A S S   f i l e   a n d   c o n v e r t   t h e   b i n a r y   f o r m a t   . a s s   f i l e   t o   A S C I I      l     ��  ��      2016-02-13 07.49 AM     �   (   2 0 1 6 - 0 2 - 1 3   0 7 . 4 9   A M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k  o      ���� 0 kickpath KickPath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * ' ! Get the current BBEdit file name    + � , , B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e )  - . - l    /���� / O     0 1 0 k     2 2  3 4 3 l   �� 5 6��   5 &   tell application "TextWrangler"    6 � 7 7 @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " 4  8�� 8 r     9 : 9 e     ; ; n     < = < m    ��
�� 
file = 4   �� >
�� 
docu > m    ����  : o      ���� 0 
bbeditfile 
BBeditFile��   1 m    	 ? ?�                                                                                  R*ch  alis    6  Pine                       Ҋ��H+     j
BBEdit.app                                                      :1�����        ����  	                Applications    ҋ      ��5�       j  Pine:Applications: BBEdit.app    
 B B E d i t . a p p  
  P i n e  Applications/BBEdit.app   / ��  ��  ��   .  @ A @ l     ��������  ��  ��   A  B C B l    D���� D r     E F E n     G H G 1    ��
�� 
strq H l    I���� I n     J K J 1    ��
�� 
psxp K l    L���� L o    ���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   F o      ���� 0 kickfile KickFile��  ��   C  M N M l     ��������  ��  ��   N  O P O l     �� Q R��   Q 4 . Define the Arnold Kick command line arguments    R � S S \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s P  T U T l   ( V���� V r    ( W X W b    & Y Z Y b    $ [ \ [ b    " ] ^ ] m      _ _ � ` `    - r e s a v e   ^ o     !���� 0 kickfile KickFile \ m   " # a a � b b 
   - d b   Z o   $ %���� 0 kickfile KickFile X o      ���� 0 kickoptions KickOptions��  ��   U  c d c l     ��������  ��  ��   d  e f e l  ) . g���� g r   ) . h i h b   ) , j k j o   ) *���� 0 kickpath KickPath k o   * +���� 0 kickoptions KickOptions i o      ���� 0 command  ��  ��   f  l m l l  / 6 n���� n r   / 6 o p o I  / 4�� q��
�� .sysoexecTEXT���     TEXT q o   / 0���� 0 command  ��   p 1      ��
�� 
rslt��  ��   m  r s r l     �� t u��   t  display alert result    u � v v ( d i s p l a y   a l e r t   r e s u l t s  w x w l     ��������  ��  ��   x  y�� y l     ��������  ��  ��  ��       �� z {��   z ��
�� .aevtoappnull  �   � **** { �� |���� } ~��
�� .aevtoappnull  �   � **** | k     6     � �  - � �  B � �  T � �  e � �  l����  ��  ��   }   ~  $������ ?�������� _ a��������
�� 
psxp
�� 
strq�� 0 kickpath KickPath
�� 
docu
�� 
file�� 0 
bbeditfile 
BBeditFile�� 0 kickfile KickFile�� 0 kickoptions KickOptions�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� 7��,�,E�O� *�k/�,EE�UO��,�,E�O��%�%�%E�O��%E�O�j E�ascr  ��ޭ