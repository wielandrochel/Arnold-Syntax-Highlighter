FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold Node Parameters     � 	 	 .   A r n o l d   N o d e   P a r a m e t e r s   
  
 l     ��  ��    @ : Lookup the currently selected node details in Arnold Kick     �   t   L o o k u p   t h e   c u r r e n t l y   s e l e c t e d   n o d e   d e t a i l s   i n   A r n o l d   K i c k      l     ��  ��      2016-02-13 07.49 AM     �   (   2 0 1 6 - 0 2 - 1 3   0 7 . 4 9   A M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k  o      ���� 0 kickpath KickPath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * 7 1 Read the current node name selection from BBEdit    + � , , b   R e a d   t h e   c u r r e n t   n o d e   n a m e   s e l e c t i o n   f r o m   B B E d i t )  - . - l     �� / 0��   /    tell application "BBEdit"    0 � 1 1 4   t e l l   a p p l i c a t i o n   " B B E d i t " .  2 3 2 l    4���� 4 O     5 6 5 r     7 8 7 c     9 : 9 1    ��
�� 
pusl : m    ��
�� 
ctxt 8 o      ���� 0 kicknode KickNode 6 m    	 ; ;�                                                                                  !Rch  alis    N  Pine                       Ҋ��H+     jTextWrangler.app                                                  ��h��        ����  	                Applications    ҋ      �i       j  #Pine:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p  
  P i n e  Applications/TextWrangler.app   / ��  ��  ��   3  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ 4 . Define the Arnold Kick command line arguments    A � B B \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s ?  C D C l    E���� E r     F G F b     H I H m     J J � K K    - i n f o   I o    ���� 0 kicknode KickNode G o      ���� 0 kickoptions KickOptions��  ��   D  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P , & set command to KickPath & KickOptions    Q � R R L   s e t   c o m m a n d   t o   K i c k P a t h   &   K i c k O p t i o n s O  S T S l     U���� U r      V W V b     X Y X o    ���� 0 kickpath KickPath Y o    ���� 0 kickoptions KickOptions W o      ���� 0 command  ��  ��   T  Z [ Z l  ! ( \���� \ r   ! ( ] ^ ] I  ! &�� _��
�� .sysoexecTEXT���     TEXT _ o   ! "���� 0 command  ��   ^ o      ���� 
0 output  ��  ��   [  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d   Target a Worksheet    e � f f &   T a r g e t   a   W o r k s h e e t c  g h g l     �� i j��   i  tell application "BBEdit"    j � k k 2 t e l l   a p p l i c a t i o n   " B B E d i t " h  l m l l     �� n o��   n ' !	set uws to Unix worksheet window    o � p p B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w m  q r q l     �� s t��   s  		tell uws    t � u u  	 t e l l   u w s r  v w v l     �� x y��   x 3 -		select insertion point after last character    y � z z Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r w  { | { l     �� } ~��   } 0 *		set selection to command & "\n" & output    ~ �   T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t |  � � � l     �� � ���   �  		end tell    � � � �  	 e n d   t e l l �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l     �� � ���   �    tell application "BBEdit"    � � � � 4   t e l l   a p p l i c a t i o n   " B B E d i t " �  � � � l  ) R ����� � O   ) R � � � k   - Q � �  � � � I  - 2������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  3 E���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   5 6��
�� 
TxtD � �� ���
�� 
insh � 4   9 ?�� �
�� 
GrpW � m   = >���� ��   �  � � � l  F F�� � ���   � 1 +select insertion point after last character    � � � � V s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r �  ��� � r   F Q � � � b   F M � � � b   F K � � � o   F G���� 0 command   � m   G J � � � � �   � o   K L���� 
0 output   � 1   M P��
�� 
pusl��   � m   ) * � ��                                                                                  !Rch  alis    N  Pine                       Ҋ��H+     jTextWrangler.app                                                  ��h��        ����  	                Applications    ҋ      �i       j  #Pine:Applications: TextWrangler.app   "  T e x t W r a n g l e r . a p p  
  P i n e  Applications/TextWrangler.app   / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     R � �   � �  2 � �  C � �  S � �  Z � �  �����  ��  ��   �   �  $������ ;������ J���������������������� �
�� 
psxp
�� 
strq�� 0 kickpath KickPath
�� 
pusl
�� 
ctxt�� 0 kicknode KickNode�� 0 kickoptions KickOptions�� 0 command  
�� .sysoexecTEXT���     TEXT�� 
0 output  
�� .miscactvnull��� ��� obj 
�� 
kocl
�� 
TxtD
�� 
insh
�� 
GrpW�� 
�� .corecrel****      � null�� S��,�,E�O� 	*�,�&E�UO��%E�O��%E�O�j E�O� &*j O*��a *a k/a  O�a %�%*�,FUascr  ��ޭ