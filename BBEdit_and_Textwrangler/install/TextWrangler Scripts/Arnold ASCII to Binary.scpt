FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ' ! Arnold ASCII to Binary Converter     � 	 	 B   A r n o l d   A S C I I   t o   B i n a r y   C o n v e r t e r   
  
 l     ��  ��    e _ Take the currently open TextWrangler ASS file and convert the ASCII format .ass file to binary     �   �   T a k e   t h e   c u r r e n t l y   o p e n   T e x t W r a n g l e r   A S S   f i l e   a n d   c o n v e r t   t h e   A S C I I   f o r m a t   . a s s   f i l e   t o   b i n a r y      l     ��  ��      2016-02-13 07.49 AM     �   (   2 0 1 6 - 0 2 - 1 3   0 7 . 4 9   A M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k  o      ���� 0 kickpath KickPath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * ' ! Get the current BBEdit file name    + � , , B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e )  - . - l     �� / 0��   /    tell application "BBEdit"    0 � 1 1 4   t e l l   a p p l i c a t i o n   " B B E d i t " .  2 3 2 l    4���� 4 O     5 6 5 r     7 8 7 e     9 9 n     : ; : m    ��
�� 
file ; 4   �� <
�� 
docu < m    ����  8 o      ���� 0 
bbeditfile 
BBeditFile 6 m    	 = =�                                                                                  !Rch  alis    N  Pine                       Ҋ��H+     jTextWrangler.app                                                  ��h��        ����  	                Applications    ҋ      �i       j  #Pine:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p  
  P i n e  Applications/TextWrangler.app   / ��  ��  ��   3  > ? > l     ��������  ��  ��   ?  @ A @ l    B���� B r     C D C n     E F E 1    ��
�� 
strq F l    G���� G n     H I H 1    ��
�� 
psxp I l    J���� J o    ���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   D o      ���� 0 kickfile KickFile��  ��   A  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O 4 . Define the Arnold Kick command line arguments    P � Q Q \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s N  R S R l   ( T���� T r    ( U V U b    & W X W b    $ Y Z Y b    " [ \ [ m      ] ] � ^ ^    - r e s a v e   \ o     !���� 0 kickfile KickFile Z m   " # _ _ � ` `    X o   $ %���� 0 kickfile KickFile V o      ���� 0 kickoptions KickOptions��  ��   S  a b a l     ��������  ��  ��   b  c d c l  ) . e���� e r   ) . f g f b   ) , h i h o   ) *���� 0 kickpath KickPath i o   * +���� 0 kickoptions KickOptions g o      ���� 0 command  ��  ��   d  j k j l  / 6 l���� l r   / 6 m n m I  / 4�� o��
�� .sysoexecTEXT���     TEXT o o   / 0���� 0 command  ��   n 1      ��
�� 
rslt��  ��   k  p q p l     �� r s��   r  display alert result    s � t t ( d i s p l a y   a l e r t   r e s u l t q  u v u l     ��������  ��  ��   v  w�� w l     ��������  ��  ��  ��       �� x y��   x ��
�� .aevtoappnull  �   � **** y �� z���� { |��
�� .aevtoappnull  �   � **** z k     6 } }   ~ ~  2    @ � �  R � �  c � �  j����  ��  ��   {   |  $������ =�������� ] _��������
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
rslt�� 7��,�,E�O� *�k/�,EE�UO��,�,E�O��%�%�%E�O��%E�O�j E� ascr  ��ޭ