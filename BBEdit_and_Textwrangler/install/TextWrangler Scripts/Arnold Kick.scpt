FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold Kick Render     � 	 	 &   A r n o l d   K i c k   R e n d e r   
  
 l     ��  ��    Q K Take the currently open TextWrangler ASS file and render it in Arnold Kick     �   �   T a k e   t h e   c u r r e n t l y   o p e n   T e x t W r a n g l e r   A S S   f i l e   a n d   r e n d e r   i t   i n   A r n o l d   K i c k      l     ��  ��      2016-02-13 2.54 PM     �   &   2 0 1 6 - 0 2 - 1 3   2 . 5 4   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k  o      ���� 0 kickpath KickPath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * 4 . Define the Arnold Kick command line arguments    + � , , \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s )  - . - l    /���� / r     0 1 0 m    	 2 2 � 3 3   1 o      ���� 0 kickoptions KickOptions��  ��   .  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 ' ! Get the current BBEdit file name    9 � : : B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e 7  ; < ; l     �� = >��   =    tell application "BBEdit"    > � ? ? 4   t e l l   a p p l i c a t i o n   " B B E d i t " <  @ A @ l    B���� B O     C D C r     E F E e     G G n     H I H m    ��
�� 
file I 4   �� J
�� 
docu J m    ����  F o      ���� 0 
bbeditfile 
BBeditFile D m     K K�                                                                                  !Rch  alis    N  Pine                       Ҋ��H+     jTextWrangler.app                                                  ��h��        ����  	                Applications    ҋ      �i       j  #Pine:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p  
  P i n e  Applications/TextWrangler.app   / ��  ��  ��   A  L M L l     ��������  ��  ��   M  N O N l   " P���� P r    " Q R Q n      S T S 1     ��
�� 
strq T l    U���� U n     V W V 1    ��
�� 
psxp W l    X���� X o    ���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   R o      ���� 0 kickfile KickFile��  ��   O  Y Z Y l     ��������  ��  ��   Z  [ \ [ l     �� ] ^��   ] 4 . Define the Arnold Kick command line arguments    ^ � _ _ \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s \  ` a ` l  # * b���� b r   # * c d c b   # ( e f e b   # & g h g m   # $ i i � j j    - i   h o   $ %���� 0 kickfile KickFile f o   & '���� 0 kickoptions KickOptions d o      ���� 0 kickoptions KickOptions��  ��   a  k l k l     ��������  ��  ��   l  m n m l  + 2 o���� o r   + 2 p q p b   + 0 r s r b   + . t u t o   + ,���� 0 kickpath KickPath u o   , -���� 0 kickoptions KickOptions s m   . / v v � w w &   >   / d e v / n u l l   2 > & 1   & q o      ���� 0 command  ��  ��   n  x y x l  3 : z���� z r   3 : { | { I  3 8�� }��
�� .sysoexecTEXT���     TEXT } o   3 4���� 0 command  ��   | 1      ��
�� 
rslt��  ��   y  ~  ~ l     �� � ���   �  display alert result    � � � � ( d i s p l a y   a l e r t   r e s u l t   � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     : � �   � �  - � �  @ � �  N � �  ` � �  m � �  x����  ��  ��   �   �  $������ 2�� K�������� i v������
�� 
psxp
�� 
strq�� 0 kickpath KickPath�� 0 kickoptions KickOptions
�� 
docu
�� 
file�� 0 
bbeditfile 
BBeditFile�� 0 kickfile KickFile�� 0 command  
�� .sysoexecTEXT���     TEXT
�� 
rslt�� ;��,�,E�O�E�O� *�k/�,EE�UO��,�,E�O��%�%E�O��%�%E�O�j E� ascr  ��ޭ