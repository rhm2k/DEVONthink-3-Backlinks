FasdUAS 1.101.10   ��   ��    k             l     ��  ��      bcdavasconcelos      � 	 	 "   b c d a v a s c o n c e l o s     
  
 l     ��  ��    H B Source: https://github.com/bcdavasconcelos/DEVONthink-3-Backlinks     �   �   S o u r c e :   h t t p s : / / g i t h u b . c o m / b c d a v a s c o n c e l o s / D E V O N t h i n k - 3 - B a c k l i n k s      l     ��������  ��  ��        j     �� �� 0 
usealiases 
UseAliases  m     ��
�� boovtrue      l          j    �� ��  0 autowiki_links AutoWiki_Links  m    ��
�� boovfals  N H change to false for wiki links between double brackets, e.g. "[[link]]"     �   �   c h a n g e   t o   f a l s e   f o r   w i k i   l i n k s   b e t w e e n   d o u b l e   b r a c k e t s ,   e . g .   " [ [ l i n k ] ] "      l          j    ��  �� 0 thekind theKind   m     ! ! � " "  e x t e n s i o n : m d  , & the extension you will be looking for     � # # L   t h e   e x t e n s i o n   y o u   w i l l   b e   l o o k i n g   f o r   $ % $ l      & ' ( & j   	 �� )�� 0 thedelimiter theDelimiter ) m   	 
 * * � + +  # # # #   B a c k l i n k s ' , & Delimiter of choice. e.g. # Backlinks    ( � , , L   D e l i m i t e r   o f   c h o i c e .   e . g .   #   B a c k l i n k s %  - . - l      / 0 1 / j    �� 2�� 	0 limit   2 m    ���� < 0 ( " limit for the number of backlinks    1 � 3 3 D   l i m i t   f o r   t h e   n u m b e r   o f   b a c k l i n k s .  4 5 4 j    �� 6�� 0 removeduplicates   6 m    ��
�� boovfals 5  7 8 7 l      9 : ; 9 j    �� <�� 0 theseparator theSeparator < m     = = � > >    |   : a [ this will stand between the links. It can be just a space or some other random character.     ; � ? ? �   t h i s   w i l l   s t a n d   b e t w e e n   t h e   l i n k s .   I t   c a n   b e   j u s t   a   s p a c e   o r   s o m e   o t h e r   r a n d o m   c h a r a c t e r .   8  @ A @ l     ��������  ��  ��   A  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F K E tell application id "DNtp" to my PerformSmartRule(selection as list)    G � H H �   t e l l   a p p l i c a t i o n   i d   " D N t p "   t o   m y   P e r f o r m S m a r t R u l e ( s e l e c t i o n   a s   l i s t ) E  I J I i     K L K I      �� M���� $0 performsmartrule PerformSmartRule M  N�� N o      ���� 0 
thesources 
theSources��  ��   L O     X O P O k    W Q Q  R S R r     T U T 1    ��
�� 
DTsl U o      ���� 0 
thesources 
theSources S  V W V l   ��������  ��  ��   W  X Y X I   �� Z [
�� .DTpacd40bool       utxt Z m     \ \ � ] ] * U p d a t i n g   r e t u r n   l i n k s [ �� ^��
�� 
DTcb ^ m    ��
�� boovtrue��   Y  _ ` _ l   ��������  ��  ��   `  a b a X    O c�� d c k   & J e e  f g f I  & /�� h��
�� .DTpacd41bool    ��� utxt h c   & + i j i l  & ) k���� k l  & ) l���� l n   & ) m n m 1   ' )��
�� 
pnam n o   & '���� 0 	thesource 	theSource��  ��  ��  ��   j m   ) *��
�� 
ctxt��   g  o p o r   0 8 q r q n  0 6 s t s I   1 6�� u���� 0 get_list   u  v�� v o   1 2���� 0 	thesource 	theSource��  ��   t  f   0 1 r o      ���� 0 thelist theList p  w x w r   9 B y z y n  9 @ { | { I   : @�� }���� 0 replace_section   }  ~  ~ o   : ;���� 0 	thesource 	theSource   ��� � o   ; <���� 0 thelist theList��  ��   |  f   9 : z o      ���� 0 thetext theText x  � � � r   C H � � � o   C D���� 0 thetext theText � l      ����� � n       � � � 1   E G��
�� 
DTpl � o   D E���� 0 	thesource 	theSource��  ��   �  ��� � l  I I��������  ��  ��  ��  �� 0 	thesource 	theSource d o    ���� 0 
thesources 
theSources b  � � � l  P P��������  ��  ��   �  � � � I  P U������
�� .DTpacd43bool    ��� null��  ��   �  ��� � l  V V��������  ��  ��  ��   P 5     �� ���
�� 
capp � m     � � � � �  D N t p
�� kfrmID   J  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Handlers section    � � � � "   H a n d l e r s   s e c t i o n �  � � � i     � � � I      �� ����� 0 get_list   �  ��� � o      ���� 0 	thesource 	theSource��  ��   � O    y � � � k   x � �  � � � r     � � � n     � � � 1   	 ��
�� 
pnam � o    	���� 0 	thesource 	theSource � o      ���� 0 thename theName �  � � � r     � � � b     � � � b     � � � m     � � � � �  " � o    ���� 0 thename theName � m     � � � � �  " � o      ���� 0 thenamestring theNameString �  � � � r     � � � l    ����� � n     � � � m    ��
�� 
DTkb � o    ���� 0 	thesource 	theSource��  ��   � o      ���� 0 thedb theDB �  � � � l   ��������  ��  ��   �  � � � r     � � � m     � � � � �   � o      ���� 0 
thealiases 
theAliases �  � � � Z    1 � ����� � o     %���� 0 
usealiases 
UseAliases � r   ( - � � � n   ( + � � � 1   ) +��
�� 
DTal � o   ( )���� 0 	thesource 	theSource � o      ���� 0 
thealiases 
theAliases��  ��   �  � � � Z   2 p � ����� � >  2 5 � � � o   2 3���� 0 
thealiases 
theAliases � m   3 4 � � � � �   � k   8 l � �  � � � r   8 B � � � n  8 @ � � � I   9 @�� ����� 0 trimtext   �  � � � o   9 :���� 0 
thealiases 
theAliases �  � � � m   : ; � � � � �  ,   �  ��� � m   ; < � � � � �  e n d��  ��   �  f   8 9 � o      ���� $0 thealiasesstring theAliasesString �  � � � r   C M � � � n  C K � � � I   D K�� ����� 0 trimtext   �  � � � o   D E���� 0 
thealiases 
theAliases �  � � � m   E F � � � � �    �  ��� � m   F G � � � � �  e n d��  ��   �  f   C D � o      ���� $0 thealiasesstring theAliasesString �  � � � r   N Z � � � n  N X � � � I   O X�� ����� 0 replacetext replaceText �  � � � o   O P���� $0 thealiasesstring theAliasesString �  � � � m   P Q � � � � �  ,   �  ��  m   Q T �  " )   O R   ( "��  ��   �  f   N O � o      �� $0 thealiasesstring theAliasesString � �~ r   [ l b   [ j b   [ f	 b   [ d

 b   [ ` o   [ \�}�} 0 thenamestring theNameString m   \ _ �    O R   m   ` c �  ( "	 o   d e�|�| $0 thealiasesstring theAliasesString m   f i �  " ) o      �{�{ "0 thesearchstring theSearchString�~  ��  ��   �  Z   q ��z�y =  q v o   q r�x�x 0 
thealiases 
theAliases m   r u �   r   y | o   y z�w�w 0 thenamestring theNameString o      �v�v "0 thesearchstring theSearchString�z  �y    l  � ��u�t�s�u  �t  �s    !  r   � �"#" b   � �$%$ b   � �&'& b   � �()( b   � �*+* b   � �,-, m   � �.. �//  n a m e ! =- o   � ��r�r 0 thename theName+ m   � �00 �11    c o n t e n t :  ) o   � ��q�q "0 thesearchstring theSearchString' 1   � ��p
�p 
spac% o   � ��o�o 0 thekind theKind# o      �n�n "0 thesearchstring theSearchString! 232 l  � ��m�l�k�m  �l  �k  3 454 r   � �676 J   � ��j�j  7 o      �i�i 0 thelist theList5 898 r   � �:;: m   � ��h�h  ; o      �g�g 0 m  9 <=< r   � �>?> I  � ��f@A
�f .DTpacd15list    ��� utxt@ o   � ��e�e "0 thesearchstring theSearchStringA �dB�c
�d 
DTinB o   � ��b�b 0 thedb theDB�c  ? o      �a�a 0 
therecords 
theRecords= CDC X   �ME�`FE k   �HGG HIH r   � �JKJ [   � �LML o   � ��_�_ 0 m  M m   � ��^�^ K o      �]�] 0 m  I N�\N Z   �HOP�[�ZO A   � �QRQ o   � ��Y�Y 0 m  R o   � ��X�X 	0 limit  P k   �DSS TUT r   � �VWV c   � �XYX l  � �Z�W�VZ n   � �[\[ 1   � ��U
�U 
pnam\ o   � ��T�T 0 	therecord 	theRecord�W  �V  Y m   � ��S
�S 
ctxtW o      �R�R 0 therecordname theRecordNameU ]^] l  � ��Q�P�O�Q  �P  �O  ^ _`_ Z   �)ab�N�Ma =  � �cdc o   � ��L�L  0 autowiki_links AutoWiki_Linksd m   � ��K
�K boovfalsb k   �%ee fgf r   � �hih l  � �j�J�Ij n   � �klk 1   � ��H
�H 
DTpll o   � ��G�G 0 	therecord 	theRecord�J  �I  i o      �F�F 0 thetext theTextg m�Em Z   �%nop�Dn E   � �qrq o   � ��C�C 0 thetext theTextr b   � �sts b   � �uvu m   � �ww �xx  [ [v o   � ��B�B 0 thename theNamet m   � �yy �zz  ] ]o r   �{|{ b   �}~} b   �� b   ���� m   � ��� ���  [ [� o   � �A�A 0 therecordname theRecordName� m  �� ���  ] ]~ o  
�@�@ 0 theseparator theSeparator| l     ��?�>� n      ���  ;  � o  �=�= 0 thelist theList�?  �>  p ��� H  �� E  ��� o  �<�< 0 thetext theText� b  ��� b  ��� m  �� ���  [ [� o  �;�; 0 therecordname theRecordName� m  �� ���  ] ]� ��:� l   �9�8�7�9  �8  �7  �:  �D  �E  �N  �M  ` ��� l **�6�5�4�6  �5  �4  � ��3� Z  *D���2�1� = *1��� o  */�0�0  0 autowiki_links AutoWiki_Links� m  /0�/
�/ boovtrue� k  4@�� ��� r  4>��� b  4;��� o  45�.�. 0 therecordname theRecordName� o  5:�-�- 0 theseparator theSeparator� l     ��,�+� n      ���  ;  <=� o  ;<�*�* 0 thelist theList�,  �+  � ��)� l ??�(�'�&�(  �'  �&  �)  �2  �1  �3  �[  �Z  �\  �` 0 	therecord 	theRecordF o   � ��%�% 0 
therecords 
theRecordsD ��� l NN�$�#�"�$  �#  �"  � ��� P  N^���!� r  U]��� n U[��� I  V[� ���  0 sortlist  � ��� o  VW�� 0 thelist theList�  �  �  f  UV� o      �� 0 thelist theList� ��
� consnume�  �!  � ��� l __����  �  �  � ��� Z _s����� o  _d�� 0 removeduplicates  � r  go��� n gm��� I  hm���� 00 removeduplicaterecords removeDuplicateRecords� ��� o  hi�� 0 thelist theList�  �  �  f  gh� o      �� 0 thelist theList�  �  � ��� l tt����  �  �  � ��� L  tv�� o  tu�� 0 thelist theList� ��
� l ww�	���	  �  �  �
   � 5     ���
� 
capp� m    �� ���  D N t p
� kfrmID   � ��� l     ����  �  �  � ��� l     �� ���  �   ��  � ��� i     ��� I      ������� 0 replace_section  � ��� o      ���� 0 	thesource 	theSource� ���� o      ���� 0 thelist theList��  ��  � O     ���� k    ��� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 1   	 ��
�� 
DTpl� o    	���� 0 	thesource 	theSource� o      ���� 0 thetext theText� ��� l   ��������  ��  ��  � ��� Q    9���� k    ,�� ��� r    ��� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� o      ���� 0 olddelimiter OldDelimiter� ��� r     ��� o    ���� 0 thedelimiter theDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r   ! &��� n   ! $��� 2   " $��
�� 
citm� o   ! "���� 0 thetext theText� o      ���� $0 thedelimitedlist theDelimitedList� ���� r   ' ,��� o   ' (���� 0 olddelimiter OldDelimiter� n     � � 1   ) +��
�� 
txdl  1   ( )��
�� 
ascr��  � R      ������
�� .ascrerr ****      � ****��  ��  � r   4 9 o   4 5���� 0 olddelimiter OldDelimiter n      1   6 8��
�� 
txdl 1   5 6��
�� 
ascr�  l  : :��������  ��  ��   �� Q   : �	�� k   = �

  r   = C n   = A 4   > A��
�� 
cobj m   ? @����  o   = >���� $0 thedelimitedlist theDelimitedList o      ���� 0 thetext theText  r   D N n  D L I   E L������ 0 trimtext    o   E F���� 0 thetext theText  1   F G��
�� 
lnfd �� m   G H �  e n d��  ��    f   D E o      ���� 0 thetext theText  !  Z  O t"#����" E   O X$%$ l  O R&����& c   O R'(' o   O P���� 0 thelist theList( m   P Q��
�� 
ctxt��  ��  % o   R W���� 0 theseparator theSeparator# r   [ p)*) c   [ n+,+ b   [ l-.- b   [ j/0/ b   [ h121 b   [ f343 b   [ `565 b   [ ^787 o   [ \���� 0 thetext theText8 1   \ ]��
�� 
lnfd6 1   ^ _��
�� 
lnfd4 o   ` e���� 0 thedelimiter theDelimiter2 1   f g��
�� 
lnfd0 1   h i��
�� 
lnfd. o   j k���� 0 thelist theList, m   l m��
�� 
ctxt* o      ���� 0 thetext theText��  ��  ! 9:9 Z  u �;<����; H   u }== E   u |>?> o   u v���� 0 thelist theList? o   v {���� 0 theseparator theSeparator< r   � �@A@ o   � ����� 0 thetext theTextA o      ���� 0 thetext theText��  ��  : B��B L   � �CC o   � ����� 0 thetext theText��  	 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � 5     ��D��
�� 
cappD m    EE �FF  D N t p
�� kfrmID  � GHG l     ��������  ��  ��  H IJI i   ! $KLK I      ��M���� 0 replacetext replaceTextM NON o      ���� 0 	thestring 	theStringO PQP o      ���� 0 old  Q R��R o      ���� 0 new  ��  ��  L k     2SS TUT r     VWV J     XX YZY 1     ��
�� 
txdlZ [��[ o    ���� 0 old  ��  W J      \\ ]^] o      ���� 
0 tid TID^ _��_ 1    ��
�� 
txdl��  U `a` r    bcb n    ded 2   ��
�� 
citme o    ���� 0 	thestring 	theStringc o      ����  0 thestringitems theStringItemsa fgf r    #hih o    ���� 0 new  i 1    "��
�� 
txdlg jkj r   $ )lml c   $ 'non o   $ %����  0 thestringitems theStringItemso m   % &��
�� 
ctxtm o      ���� 0 	thestring 	theStringk pqp r   * /rsr o   * +���� 
0 tid TIDs 1   + .��
�� 
txdlq t��t L   0 2uu o   0 1���� 0 	thestring 	theString��  J vwv l     ��������  ��  ��  w xyx i   % (z{z I      ��|���� 0 trimtext  | }~} o      ���� 0 thetext theText~ � o      ���� *0 thecharacterstotrim theCharactersToTrim� ���� o      ���� $0 thetrimdirection theTrimDirection��  ��  { k     {�� ��� r     ��� n     ��� 1    ��
�� 
leng� o     ���� *0 thecharacterstotrim theCharactersToTrim� o      ���� 0 thetrimlength theTrimLength� ��� Z    >������� E   ��� J    
�� ��� m    �� ���  b e g i n n i n g� ���� m    �� ���  b o t h��  � o   
 ���� $0 thetrimdirection theTrimDirection� V    :��� Q    5���� r    +��� c    )��� n    '��� 7   '����
�� 
cha � l   #������ [    #��� o     !���� 0 thetrimlength theTrimLength� m   ! "���� ��  ��  � m   $ &������� o    ���� 0 thetext theText� m   ' (�
� 
TEXT� o      �~�~ 0 thetext theText� R      �}�|�{
�} .ascrerr ****      � ****�|  �{  � k   3 5�� ��� l  3 3�z���z  � 0 * text contains nothing but trim characters   � ��� T   t e x t   c o n t a i n s   n o t h i n g   b u t   t r i m   c h a r a c t e r s� ��y� L   3 5�� m   3 4�� ���  �y  � C   ��� o    �x�x 0 thetext theText� o    �w�w *0 thecharacterstotrim theCharactersToTrim��  ��  � ��� Z   ? x���v�u� E  ? E��� J   ? C�� ��� m   ? @�� ���  e n d� ��t� m   @ A�� ���  b o t h�t  � o   C D�s�s $0 thetrimdirection theTrimDirection� V   H t��� Q   P o���� r   S e��� c   S c��� n   S a��� 7  T a�r��
�r 
cha � m   X Z�q�q � d   [ `�� l  \ _��p�o� [   \ _��� o   \ ]�n�n 0 thetrimlength theTrimLength� m   ] ^�m�m �p  �o  � o   S T�l�l 0 thetext theText� m   a b�k
�k 
TEXT� o      �j�j 0 thetext theText� R      �i�h�g
�i .ascrerr ****      � ****�h  �g  � k   m o�� ��� l  m m�f���f  � 0 * text contains nothing but trim characters   � ��� T   t e x t   c o n t a i n s   n o t h i n g   b u t   t r i m   c h a r a c t e r s� ��e� L   m o�� m   m n�� ���  �e  � D   L O��� o   L M�d�d 0 thetext theText� o   M N�c�c *0 thecharacterstotrim theCharactersToTrim�v  �u  � ��b� L   y {�� o   y z�a�a 0 thetext theText�b  y ��� l     �`�_�^�`  �_  �^  � ��� i   ) ,��� I      �]��\�] 0 sortlist  � ��[� o      �Z�Z 0 thelist theList�[  �\  � k     q�� ��� r     ��� J     �Y�Y  � o      �X�X 0 theindexlist theIndexList� ��� r    	��� J    �W�W  � o      �V�V 0 thesortedlist theSortedList� ��� U   
 n��� k    i�� ��� r    ��� m    �� ���  � o      �U�U 0 
thelowitem 
theLowItem� ��� Y    _��T� �S� Z   % Z�R�Q H   % ) E  % ( o   % &�P�P 0 theindexlist theIndexList o   & '�O�O 0 a   k   , V  r   , 4	
	 c   , 2 n   , 0 4   - 0�N
�N 
cobj o   . /�M�M 0 a   o   , -�L�L 0 thelist theList m   0 1�K
�K 
ctxt
 o      �J�J  0 thecurrentitem theCurrentItem �I Z   5 V�H =  5 8 o   5 6�G�G 0 
thelowitem 
theLowItem m   6 7 �   k   ; B  r   ; > o   ; <�F�F  0 thecurrentitem theCurrentItem o      �E�E 0 
thelowitem 
theLowItem �D r   ? B o   ? @�C�C 0 a   o      �B�B "0 thelowitemindex theLowItemIndex�D    !  A E H"#" o   E F�A�A  0 thecurrentitem theCurrentItem# o   F G�@�@ 0 
thelowitem 
theLowItem! $�?$ k   K R%% &'& r   K N()( o   K L�>�>  0 thecurrentitem theCurrentItem) o      �=�= 0 
thelowitem 
theLowItem' *�<* r   O R+,+ o   O P�;�; 0 a  , o      �:�: "0 thelowitemindex theLowItemIndex�<  �?  �H  �I  �R  �Q  �T 0 a  � m    �9�9   l    -�8�7- n     ./. 1    �6
�6 
leng/ o    �5�5 0 thelist theList�8  �7  �S  � 010 r   ` d232 o   ` a�4�4 0 
thelowitem 
theLowItem3 n      454  ;   b c5 o   a b�3�3 0 thesortedlist theSortedList1 6�26 r   e i787 o   e f�1�1 "0 thelowitemindex theLowItemIndex8 n      9:9  ;   g h: o   f g�0�0 0 theindexlist theIndexList�2  � l   ;�/�.; n    <=< 1    �-
�- 
leng= o    �,�, 0 thelist theList�/  �.  � >�+> L   o q?? o   o p�*�* 0 thesortedlist theSortedList�+  � @A@ l     �)�(�'�)  �(  �'  A BCB i   - 0DED I      �&F�%�& 00 removeduplicaterecords removeDuplicateRecordsF G�$G o      �#�# 0 	inputlist 	inputList�$  �%  E k     fHH IJI r     	KLK I    �"M�!
�" .corecnte****       ****M n    NON 2   � 
�  
cobjO o     �� 0 	inputlist 	inputList�!  L o      �� 0 	itemcount 	itemCountJ PQP r   
 RSR J   
 ��  S o      �� 0 
outputlist 
outputListQ TUT Y    cV�WX�V k    ^YY Z[Z r    \]\ n    ^_^ 4    �`
� 
cobj` o    �� 0 anitem anItem_ o    �� 0 	inputlist 	inputList] o      �� 0 firstlistitem firstListItem[ aba r     #cdc m     !��  d o      �� "0 occurrencecount occurrenceCountb efe Y   $ Og�hi�g k   4 Jjj klk r   4 :mnm n   4 8opo 4   5 8�q
� 
cobjq o   6 7�� 0 anotheritem anotherItemp o   4 5�� 0 
outputlist 
outputListn o      ��  0 secondlistitem secondListIteml r�r Z  ; Jst��s =  ; >uvu o   ; <�
�
 0 firstlistitem firstListItemv o   < =�	�	  0 secondlistitem secondListItemt r   A Fwxw [   A Dyzy o   A B�� "0 occurrencecount occurrenceCountz m   B C�� x o      �� "0 occurrencecount occurrenceCount�  �  �  � 0 anotheritem anotherItemh m   ' (�� i I  ( /�{�
� .corecnte****       ****{ n  ( +|}| 2  ) +�
� 
cobj} o   ( )�� 0 
outputlist 
outputList�  �  f ~� ~ Z  P ^����� =   P S��� o   P Q���� "0 occurrencecount occurrenceCount� m   Q R����  � s   V Z��� o   V W���� 0 firstlistitem firstListItem� n      ���  ;   X Y� o   W X���� 0 
outputlist 
outputList��  ��  �   � 0 anitem anItemW m    ���� X o    ���� 0 	itemcount 	itemCount�  U ��� l  d d��������  ��  ��  � ���� L   d f�� o   d e���� 0 
outputlist 
outputList��  C ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ������� ! *���� =���������  � ������������������������������ 0 
usealiases 
UseAliases��  0 autowiki_links AutoWiki_Links�� 0 thekind theKind�� 0 thedelimiter theDelimiter�� 	0 limit  �� 0 removeduplicates  �� 0 theseparator theSeparator�� $0 performsmartrule PerformSmartRule�� 0 get_list  �� 0 replace_section  �� 0 replacetext replaceText�� 0 trimtext  �� 0 sortlist  �� 00 removeduplicaterecords removeDuplicateRecords
�� boovtrue
�� boovfals�� <
�� boovfals� �� L���������� $0 performsmartrule PerformSmartRule�� ����� �  ���� 0 
thesources 
theSources��  � ���������� 0 
thesources 
theSources�� 0 	thesource 	theSource�� 0 thelist theList�� 0 thetext theText� �� ����� \������������������������
�� 
capp
�� kfrmID  
�� 
DTsl
�� 
DTcb
�� .DTpacd40bool       utxt
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam
�� 
ctxt
�� .DTpacd41bool    ��� utxt�� 0 get_list  �� 0 replace_section  
�� 
DTpl
�� .DTpacd43bool    ��� null�� Y)���0 Q*�,E�O��el O 8�[��l 	kh ��,�&j O)�k+ E�O)��l+ E�O���,FOP[OY��O*j OPU� �� ����������� 0 get_list  �� ����� �  ���� 0 	thesource 	theSource��  � ���������������������������� 0 	thesource 	theSource�� 0 thename theName�� 0 thenamestring theNameString�� 0 thedb theDB�� 0 
thealiases 
theAliases�� $0 thealiasesstring theAliasesString�� "0 thesearchstring theSearchString�� 0 thelist theList�� 0 m  �� 0 
therecords 
theRecords�� 0 	therecord 	theRecord�� 0 therecordname theRecordName�� 0 thetext theText� )������� � ��� ��� � � ��� � � ���.0����������������wy���������
�� 
capp
�� kfrmID  
�� 
pnam
�� 
DTkb
�� 
DTal�� 0 trimtext  �� 0 replacetext replaceText
�� 
spac
�� 
DTin
�� .DTpacd15list    ��� utxt
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt
�� 
DTpl�� 0 sortlist  �� 00 removeduplicaterecords removeDuplicateRecords��z)���0r��,E�O�%�%E�O��,E�O�E�Ob    
��,E�Y hO�� 9)���m+ E�O)���m+ E�O)��a m+ E�O�a %a %�%a %E�Y hO�a   �E�Y hOa �%a %�%_ %b  %E�OjvE�OjE�O�a �l E�O ��[a a l kh 
�kE�O�b   w��,a &E�Ob  f  D�a ,E�O�a  �%a !% a "�%a #%b  %�6FY �a $�%a %% hY hY hOb  e  �b  %�6FOPY hY h[OY�tOa &g )�k+ 'E�VOb   )�k+ (E�Y hO�OPU� ������������� 0 replace_section  �� ����� �  ������ 0 	thesource 	theSource�� 0 thelist theList��  � ������������ 0 	thesource 	theSource�� 0 thelist theList�� 0 thetext theText�� 0 olddelimiter OldDelimiter�� $0 thedelimitedlist theDelimitedList� ��E����������������������
�� 
capp
�� kfrmID  
�� 
DTpl
�� 
ascr
�� 
txdl
�� 
citm��  ��  
�� 
cobj
�� 
lnfd�� 0 trimtext  
�� 
ctxt�� �)���0 ���,E�O  ��,E�Ob  ��,FO��-E�O���,FW X  ���,FO R��k/E�O)���m+ E�O��&b   ��%�%b  %�%�%�%�&E�Y hO�b   �E�Y hO�W X  hU� ��L��~���}�� 0 replacetext replaceText� �|��| �  �{�z�y�{ 0 	thestring 	theString�z 0 old  �y 0 new  �~  � �x�w�v�u�t�x 0 	thestring 	theString�w 0 old  �v 0 new  �u 
0 tid TID�t  0 thestringitems theStringItems� �s�r�q�p
�s 
txdl
�r 
cobj
�q 
citm
�p 
ctxt�} 3*�,�lvE[�k/E�Z[�l/*�,FZO��-E�O�*�,FO��&E�O�*�,FO�� �o{�n�m���l�o 0 trimtext  �n �k��k �  �j�i�h�j 0 thetext theText�i *0 thecharacterstotrim theCharactersToTrim�h $0 thetrimdirection theTrimDirection�m  � �g�f�e�d�g 0 thetext theText�f *0 thecharacterstotrim theCharactersToTrim�e $0 thetrimdirection theTrimDirection�d 0 thetrimlength theTrimLength� �c���b�a�`�_����
�c 
leng
�b 
cha 
�a 
TEXT�`  �_  �l |��,E�O��lv� 0 *h�� �[�\[Z�k\Zi2�&E�W 	X  �[OY��Y hO��lv� 1 +h�� �[�\[Zk\Z�k'2�&E�W 	X  �[OY��Y hO�� �^��]�\���[�^ 0 sortlist  �] �Z��Z �  �Y�Y 0 thelist theList�\  � �X�W�V�U�T�S�R�X 0 thelist theList�W 0 theindexlist theIndexList�V 0 thesortedlist theSortedList�U 0 
thelowitem 
theLowItem�T 0 a  �S  0 thecurrentitem theCurrentItem�R "0 thelowitemindex theLowItemIndex� �Q��P�O
�Q 
leng
�P 
cobj
�O 
ctxt�[ rjvE�OjvE�O c��,Ekh�E�O Fk��,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��O�� �NE�M�L���K�N 00 removeduplicaterecords removeDuplicateRecords�M �J��J �  �I�I 0 	inputlist 	inputList�L  � �H�G�F�E�D�C�B�A�H 0 	inputlist 	inputList�G 0 	itemcount 	itemCount�F 0 
outputlist 
outputList�E 0 anitem anItem�D 0 firstlistitem firstListItem�C "0 occurrencecount occurrenceCount�B 0 anotheritem anotherItem�A  0 secondlistitem secondListItem� �@�?
�@ 
cobj
�? .corecnte****       ****�K g��-j E�OjvE�O Sk�kh ��/E�OjE�O *k��-j kh ��/E�O��  
�kE�Y h[OY��O�j  	��6GY h[OY��O�ascr  ��ޭ