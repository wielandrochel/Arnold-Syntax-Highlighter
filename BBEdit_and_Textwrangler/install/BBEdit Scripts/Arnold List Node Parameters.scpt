FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Arnold Node Parameters     � 	 	 .   A r n o l d   N o d e   P a r a m e t e r s   
  
 l     ��  ��    @ : Lookup the currently selected node details in Arnold Kick     �   t   L o o k u p   t h e   c u r r e n t l y   s e l e c t e d   n o d e   d e t a i l s   i n   A r n o l d   K i c k      l     ��  ��      2016-02-13 07.49 AM     �   (   2 0 1 6 - 0 2 - 1 3   0 7 . 4 9   A M      l     ��������  ��  ��        l     ��  ��    8 2 Choose where the Arnold Kick program is installed     �   d   C h o o s e   w h e r e   t h e   A r n o l d   K i c k   p r o g r a m   i s   i n s t a l l e d      l     ����  r         n        !   1    ��
�� 
strq ! n      " # " 1    ��
�� 
psxp # m      $ $ � % % V / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k  o      ���� 0 kickpath KickPath��  ��     & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * 7 1 Read the current node name selection from BBEdit    + � , , b   R e a d   t h e   c u r r e n t   n o d e   n a m e   s e l e c t i o n   f r o m   B B E d i t )  - . - l    /���� / O     0 1 0 k     2 2  3 4 3 l   �� 5 6��   5 &   tell application "TextWrangler"    6 � 7 7 @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " 4  8�� 8 r     9 : 9 c     ; < ; 1    ��
�� 
pusl < m    ��
�� 
ctxt : o      ���� 0 kicknode KickNode��   1 m    	 = =�                                                                                  R*ch  alis    6  Pine                       Ҋ��H+     j
BBEdit.app                                                      :1�����        ����  	                Applications    ҋ      ��5�       j  Pine:Applications: BBEdit.app    
 B B E d i t . a p p  
  P i n e  Applications/BBEdit.app   / ��  ��  ��   .  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B 4 . Define the Arnold Kick command line arguments    C � D D \   D e f i n e   t h e   A r n o l d   K i c k   c o m m a n d   l i n e   a r g u m e n t s A  E F E l    G���� G r     H I H b     J K J m     L L � M M    - i n f o   K o    ���� 0 kicknode KickNode I o      ���� 0 kickoptions KickOptions��  ��   F  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R , & set command to KickPath & KickOptions    S � T T L   s e t   c o m m a n d   t o   K i c k P a t h   &   K i c k O p t i o n s Q  U V U l     W���� W r      X Y X b     Z [ Z o    ���� 0 kickpath KickPath [ o    ���� 0 kickoptions KickOptions Y o      ���� 0 command  ��  ��   V  \ ] \ l  ! ( ^���� ^ r   ! ( _ ` _ I  ! &�� a��
�� .sysoexecTEXT���     TEXT a o   ! "���� 0 command  ��   ` o      ���� 
0 output  ��  ��   ]  b c b l     ��������  ��  ��   c  d e d l     �� f g��   f   Target a Worksheet    g � h h &   T a r g e t   a   W o r k s h e e t e  i j i l     �� k l��   k  tell application "BBEdit"    l � m m 2 t e l l   a p p l i c a t i o n   " B B E d i t " j  n o n l     �� p q��   p ' !	set uws to Unix worksheet window    q � r r B 	 s e t   u w s   t o   U n i x   w o r k s h e e t   w i n d o w o  s t s l     �� u v��   u  		tell uws    v � w w  	 t e l l   u w s t  x y x l     �� z {��   z 3 -		select insertion point after last character    { � | | Z 	 	 s e l e c t   i n s e r t i o n   p o i n t   a f t e r   l a s t   c h a r a c t e r y  } ~ } l     ��  ���    0 *		set selection to command & "\n" & output    � � � � T 	 	 s e t   s e l e c t i o n   t o   c o m m a n d   &   " \ n "   &   o u t p u t ~  � � � l     �� � ���   �  		end tell    � � � �  	 e n d   t e l l �  � � � l     �� � ���   �  end tell    � � � �  e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Target an new document    � � � � .   T a r g e t   a n   n e w   d o c u m e n t �  � � � l  ) R ����� � O   ) R � � � k   - Q � �  � � � l  - -�� � ���   � &   tell application "TextWrangler"    � � � � @   t e l l   a p p l i c a t i o n   " T e x t W r a n g l e r " �  � � � I  - 2������
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
pusl��   � m   ) * � ��                                                                                  R*ch  alis    6  Pine                       Ҋ��H+     j
BBEdit.app                                                      :1�����        ����  	                Applications    ҋ      ��5�       j  Pine:Applications: BBEdit.app    
 B B E d i t . a p p  
  P i n e  Applications/BBEdit.app   / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       
�� � � � � � ���������   � ����������������
�� .aevtoappnull  �   � ****�� 0 kickpath KickPath�� 0 kicknode KickNode�� 0 kickoptions KickOptions�� 0 command  ��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     R � �   � �  - � �  E � �  U � �  \ � �  �����  ��  ��   �   �  $������ =������ L���������������������� �
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
�� .corecrel****      � null�� S��,�,E�O� 	*�,�&E�UO��%E�O��%E�O�j E�O� &*j O*��a *a k/a  O�a %�%*�,FU � � � � Z ' / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k ' � � � �  G e o m S t a t i c M e s h � � � � *   - i n f o   G e o m S t a t i c M e s h � � � � � ' / A p p l i c a t i o n s / s o l i d a n g l e / m t o a / 2 0 1 6 / b i n / k i c k '   - i n f o   G e o m S t a t i c M e s h��  ��  ��   ascr  ��ޭ