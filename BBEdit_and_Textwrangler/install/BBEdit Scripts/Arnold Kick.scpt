FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold Kick Render     � 	 	 &   A r n o l d   K i c k   R e n d e r   
  
 l     ��  ��    K E Take the currently open BBEdit ASS file and render it in Arnold Kick     �   �   T a k e   t h e   c u r r e n t l y   o p e n   B B E d i t   A S S   f i l e   a n d   r e n d e r   i t   i n   A r n o l d   K i c k      l     ��  ��      2016-02-13 2.54 PM     �   &   2 0 1 6 - 0 2 - 1 3   2 . 5 4   P M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k  o      ���� 0 kickpath KickPath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * 4 . Define the Arnold Kick command line arguments    + � , , \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s )  - . - l    /���� / r     0 1 0 m    	 2 2 � 3 3   1 o      ���� 0 kickoptions KickOptions��  ��   .  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 ' ! Get the current BBEdit file name    9 � : : B   G e t   t h e   c u r r e n t   B B E d i t   f i l e   n a m e 7  ; < ; l    =���� = O     > ? > k     @ @  A B A l   �� C D��   C &   tell application "TextWrangler"    D � E E @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " B  F�� F r     G H G e     I I n     J K J m    ��
�� 
file K 4   �� L
�� 
docu L m    ����  H o      ���� 0 
bbeditfile 
BBeditFile��   ? m     M M�                                                                                  R*ch  alis    <  Studio                     ��H+     k
BBEdit.app                                                      -����        ����  	                Applications    ��?V      ��5�       k  Studio:Applications: BBEdit.app    
 B B E d i t . a p p    S t u d i o  Applications/BBEdit.app   / ��  ��  ��   <  N O N l     ��������  ��  ��   O  P Q P l   " R���� R r    " S T S n      U V U 1     ��
�� 
strq V l    W���� W n     X Y X 1    ��
�� 
psxp Y l    Z���� Z o    ���� 0 
bbeditfile 
BBeditFile��  ��  ��  ��   T o      ���� 0 kickfile KickFile��  ��   Q  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ 4 . Define the Arnold Kick command line arguments    ` � a a \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s ^  b c b l  # * d���� d r   # * e f e b   # ( g h g b   # & i j i m   # $ k k � l l    - i   j o   $ %���� 0 kickfile KickFile h o   & '���� 0 kickoptions KickOptions f o      ���� 0 kickoptions KickOptions��  ��   c  m n m l     ��������  ��  ��   n  o p o l  + 2 q���� q r   + 2 r s r b   + 0 t u t b   + . v w v o   + ,���� 0 kickpath KickPath w o   , -���� 0 kickoptions KickOptions u m   . / x x � y y &   >   / d e v / n u l l   2 > & 1   & s o      ���� 0 command  ��  ��   p  z { z l  3 : |���� | r   3 : } ~ } I  3 8�� ��
�� .sysoexecTEXT���     TEXT  o   3 4���� 0 command  ��   ~ 1      ��
�� 
rslt��  ��   {  � � � l     �� � ���   �  display alert result    � � � � ( d i s p l a y   a l e r t   r e s u l t �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     : � �   � �  - � �  ; � �  P � �  b � �  o � �  z����  ��  ��   �   �  $������ 2�� M�������� k x������
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