FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 df_wks_prefix DF_Wks_Prefix  m        � 	 	  D F W K S M O S X   
  
 j    �� �� 	0 dfass    m       �   * D e e p   F r e e z e   I n s t a l l e r      j    �� �� 	0 dflic    m       �   < y o u r   f a r o n i c s   d e e p   f r e e z e   c o d e      l          j   	 �� �� &0 workingfolderpath workingFolderPath  m   	 
   �   b a p p l e   c o l o n   d e l i m i t e d   p a t h   t o   y o u r   w o r k i n g   f o l d e r  5 / e.g. "Macintosh HD:Users:Shared:DFMac_Config:"     �   ^   e . g .   " M a c i n t o s h   H D : U s e r s : S h a r e d : D F M a c _ C o n f i g : "      l     ��������  ��  ��         l     �� ! "��   ! R L script updated for new Deep Freeze Installer for OS X Yosemite (10.6-10.10)    " � # # �   s c r i p t   u p d a t e d   f o r   n e w   D e e p   F r e e z e   I n s t a l l e r   f o r   O S   X   Y o s e m i t e   ( 1 0 . 6 - 1 0 . 1 0 )    $ % $ l     �� & '��   & ] W now requires install Extra Suites from http://www.kanzu.com/downloads/Extra_Suites.zip    ' � ( ( �   n o w   r e q u i r e s   i n s t a l l   E x t r a   S u i t e s   f r o m   h t t p : / / w w w . k a n z u . c o m / d o w n l o a d s / E x t r a _ S u i t e s . z i p %  ) * ) l     ��������  ��  ��   *  + , + l    	 -���� - I    	�� .��
�� .JonspClpnull���     **** . o     ���� 	0 dflic  ��  ��  ��   ,  / 0 / l     ��������  ��  ��   0  1 2 1 l  
  3���� 3 r   
  4 5 4 c   
  6 7 6 o   
 ���� &0 workingfolderpath workingFolderPath 7 m    ��
�� 
alis 5 o      ���� 0 workingfolder workingFolder��  ��   2  8 9 8 l    :���� : r     ; < ; I   �� =��
�� .rdwrread****        **** = 4    �� >
�� 
file > m     ? ? � @ @ @ M a c   H D : D F X _ C o n f i g : D e e p F r e e z e . c s v��   < o      ���� 0 csvdata csvData��  ��   9  A B A l   $ C���� C r    $ D E D n    " F G F 2    "��
�� 
cpar G o     ���� 0 csvdata csvData E o      ���� 0 
csventries 
csvEntries��  ��   B  H I H l  % , J���� J r   % , K L K n   % * M N M m   ( *��
�� 
nmbr N n   % ( O P O 2  & (��
�� 
cpar P o   % &���� 0 csvdata csvData L o      ���� 0 pnum pNum��  ��   I  Q R Q l     �� S T��   S ' !display dialog (count csvEntries)    T � U U B d i s p l a y   d i a l o g   ( c o u n t   c s v E n t r i e s ) R  V W V l     �� X Y��   X [ Uitem1-5 "department_name","oracle_id","department_school_type","unit_no","ms_shortnm"    Y � Z Z � i t e m 1 - 5   " d e p a r t m e n t _ n a m e " , " o r a c l e _ i d " , " d e p a r t m e n t _ s c h o o l _ t y p e " , " u n i t _ n o " , " m s _ s h o r t n m " W  [ \ [ l     �� ] ^��   ] S Mitem6-10 "DEEP_FREEZE_PASSWORD","DISTSRV_NAME","DISTSRV_PRIMARY_IP","ordinal"    ^ � _ _ � i t e m 6 - 1 0   " D E E P _ F R E E Z E _ P A S S W O R D " , " D I S T S R V _ N A M E " , " D I S T S R V _ P R I M A R Y _ I P " , " o r d i n a l " \  ` a ` l     �� b c��   b $  removed techcopass dependency    c � d d <   r e m o v e d   t e c h c o p a s s   d e p e n d e n c y a  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i L F apparently old CSV format showed number of Macs along with techco pw?    j � k k �   a p p a r e n t l y   o l d   C S V   f o r m a t   s h o w e d   n u m b e r   o f   M a c s   a l o n g   w i t h   t e c h c o   p w ? h  l m l l     ��������  ��  ��   m  n o n l  -� p���� p Y   -� q�� r s�� q k   ;� t t  u v u r   ; � w x w I      �� y���� 0 parsecsventry parseCsvEntry y  z�� z n  < @ { | { 4   = @�� }
�� 
cobj } o   > ?���� 0 i   | o   < =���� 0 
csventries 
csvEntries��  ��   x J       ~ ~   �  o      ���� 0 dept_fullname dept_Fullname �  � � � o      ���� 0 dept_id   �  � � � o      ���� 0 	dept_type   �  � � � o      ���� 0 legacy_unit   �  � � � o      ���� 0 	dept_name   �  � � � o      ���� 
0 dfpass   �  � � � o      ���� 0 distsrv_name   �  � � � o      ���� 0 
distsrv_ip   �  ��� � o      ���� 0 site_ordinal  ��   v  � � � l  � ��� � ���   � � �set {dept_Fullname, dept_id, dept_type, legacy_unit, dept_name, dfpass, distsrv_name, distsrv_ip, site_ordinal, techcopass} to parseCsvEntry(csvEntries's item i)    � � � �B s e t   { d e p t _ F u l l n a m e ,   d e p t _ i d ,   d e p t _ t y p e ,   l e g a c y _ u n i t ,   d e p t _ n a m e ,   d f p a s s ,   d i s t s r v _ n a m e ,   d i s t s r v _ i p ,   s i t e _ o r d i n a l ,   t e c h c o p a s s }   t o   p a r s e C s v E n t r y ( c s v E n t r i e s ' s   i t e m   i ) �  � � � Z   �� � ����� � >  � � � � � o   � ����� 0 dept_fullname dept_Fullname � m   � � � � � � �  d e p a r t m e n t _ n a m e � k   �| � �  � � � l  � ��� � ���   �   display dialog "line " & i    � � � � 4 d i s p l a y   d i a l o g   " l i n e   "   &   i �  � � � l  � ��� � ���   � e _display dialog dept_name & "-" & dept_id & " " & techcopass & " " & dfpass & " " & distsrv_name    � � � � � d i s p l a y   d i a l o g   d e p t _ n a m e   &   " - "   &   d e p t _ i d   &   "   "   &   t e c h c o p a s s   &   "   "   &   d f p a s s   &   "   "   &   d i s t s r v _ n a m e �  � � � r   � � � � � c   � � � � � m   � � � � � � � $ M a c   H D : D F X _ C o n f i g : � m   � ���
�� 
alis � o      ���� &0 destinationfolder destinationFolder �  � � � O   �
 � � � Z   �	 � ��� � � =  � � � � � l  � � ����� � I  � ��� ���
�� .coredoexbool        obj  � n   � � � � � 4   � ��� �
�� 
cfol � o   � ����� 0 distsrv_name   � o   � ����� 0 workingfolder workingFolder��  ��  ��   � m   � ���
�� boovtrue � k   � � �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� $0 destfolderexists destFolderExists �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 df_wks_prefix DF_Wks_Prefix � o   � ����� 0 dept_id   � m   � � � � � � �  . p k g � o      ���� 0 destfile DestFile �  ��� � Z   � � ��� � � =  � � � � � l  � � ����� � I  � ��� ���
�� .coredoexbool        obj  � n   � � � � � 4   � ��� �
�� 
file � o   � ����� 0 destfile DestFile � n   � � � � � 4   � ��� �
�� 
cfol � o   � ����� 0 distsrv_name   � o   � ����� 0 workingfolder workingFolder��  ��  ��   � m   � ���
�� boovtrue � r   � � � � � m   � ���
�� boovtrue � o      ����  0 destfileexists destFileExists��   � r   � � � � m   � ���
�� boovfals � o      ����  0 destfileexists destFileExists��  ��   � r  	 � � � m  ��
�� boovfals � o      ���� $0 destfolderexists destFolderExists � m   � � � ��                                                                                  MACS  alis    f  MIRROR10                   иG�H+     �
Finder.app                                                       ��ǟM�        ����  	                CoreServices    и�?      ǟ��       �   E   D  /MIRROR10:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M I R R O R 1 0  &System/Library/CoreServices/Finder.app  / ��   �  � � � Z  & � ����� � =  � � � o  ���� 
0 dfpass   � m   � � � � �   � r  " � � � b   � � � b   � � � m   � � � � �  c p s � o  ���� 0 dept_id   � o  ���� 0 	dept_name   � o      ���� 
0 dfpass  ��  ��   �  ��� � Z  '| � ��� � � H  '+ � � o  '*����  0 destfileexists destFileExists � k  .n � �  � � � O  .A � � � I ;@������
�� .miscactvnull��� ��� null��  ��   � 4  .8�� �
�� 
capp � o  27���� 	0 dfass   �  � � � O  BX �  � O  HW k  UV  l UU��   F @lame checkbox button instead of simple keyboard driven interface    � � l a m e   c h e c k b o x   b u t t o n   i n s t e a d   o f   s i m p l e   k e y b o a r d   d r i v e n   i n t e r f a c e 	
	 O  U� k  b�  Z b��~�} = bs l bq�|�{ I bq�z�y
�z .coredoexbool        obj  n  bm 4  hm�x
�x 
chbx m  kl�w�w  4  bh�v
�v 
sgrp m  fg�u�u �y  �|  �{   m  qr�t
�t boovtrue I v��s�r
�s .prcsclicuiel    ��� uiel n  v� 4  |��q
�q 
chbx m  ��p�p  4  v|�o
�o 
sgrp m  z{�n�n �r  �~  �}   �m I ���l �k
�l .prcsclicuiel    ��� uiel  4  ���j!
�j 
butT! m  ��"" �##  C o n t i n u e�k  �m   4  U_�i$
�i 
cwin$ o  Y^�h�h 	0 dfass  
 %&% O  ��'(' k  ��)) *+* I ���g,�f
�g .prcsclicuiel    ��� uiel, 4  ���e-
�e 
butT- m  ��.. �//  C o n t i n u e�f  + 010 Z  ��23�d�c2 = ��454 l ��6�b�a6 I ���`7�_
�` .coredoexbool        obj 7 n  ��898 4  ���^:
�^ 
radB: m  ���]�] 9 4  ���\;
�\ 
sgrp; m  ���[�[ �_  �b  �a  5 m  ���Z
�Z boovtrue3 I ���Y<�X
�Y .prcsclicuiel    ��� uiel< n  ��=>= 4  ���W?
�W 
radB? m  ���V�V > 4  ���U@
�U 
sgrp@ m  ���T�T �X  �d  �c  1 ABA r  ��CDC o  ���S�S 	0 dflic  D n      EFE 1  ���R
�R 
valLF n  ��GHG 4  ���QI
�Q 
txtfI m  ���P�P H 4  ���OJ
�O 
sgrpJ m  ���N�N B K�MK l ���LLM�L  L " 					click button "Continue"   M �NN 8 	 	 	 	 	 c l i c k   b u t t o n   " C o n t i n u e "�M  ( 4  ���KO
�K 
cwinO o  ���J�J 	0 dfass  & PQP l ���IRS�I  R E ?				tell application "Extra Suites" to ES move mouse {330, 170}   S �TT ~ 	 	 	 	 t e l l   a p p l i c a t i o n   " E x t r a   S u i t e s "   t o   E S   m o v e   m o u s e   { 3 3 0 ,   1 7 0 }Q UVU l ���HWX�H  W E ?				tell application "Extra Suites" to ES move mouse {264, 620}   X �YY ~ 	 	 	 	 t e l l   a p p l i c a t i o n   " E x t r a   S u i t e s "   t o   E S   m o v e   m o u s e   { 2 6 4 ,   6 2 0 }V Z[Z l ���G\]�G  \ ; 5				tell application "Extra Suites" to ES click mouse   ] �^^ j 	 	 	 	 t e l l   a p p l i c a t i o n   " E x t r a   S u i t e s "   t o   E S   c l i c k   m o u s e[ _`_ O �aba I ��Fc�E
�F .EXSUMMOVnull���   @ longc J  �dd efe m  ���D�DTf g�Cg m  ���B�B
�C  �E  b m  ��hh4                                                                                  EXSU  alis    �  MIRROR10                   иG�H+   1�Extra Suites.app                                                1���ɠ        ����  	                Extra Suites for Intel    и�?      ��      1� 1� �H �=  �  UMIRROR10:Users:stevejobs:Desktop:Extra Suites:Extra Suites for Intel:Extra Suites.app   "  E x t r a   S u i t e s . a p p    M I R R O R 1 0  LUsers/stevejobs/Desktop/Extra Suites/Extra Suites for Intel/Extra Suites.app  /    ��  ` iji O klk I �A�@�?
�A .EXSUMCLKnull��� ��� null�@  �?  l m  
mm4                                                                                  EXSU  alis    �  MIRROR10                   иG�H+   1�Extra Suites.app                                                1���ɠ        ����  	                Extra Suites for Intel    и�?      ��      1� 1� �H �=  �  UMIRROR10:Users:stevejobs:Desktop:Extra Suites:Extra Suites for Intel:Extra Suites.app   "  E x t r a   S u i t e s . a p p    M I R R O R 1 0  LUsers/stevejobs/Desktop/Extra Suites/Extra Suites for Intel/Extra Suites.app  /    ��  j non l pqrp I �>s�=
�> .prcskcodnull���    longs m  �<�< {�=  q   left arrow Key   r �tt    l e f t   a r r o w   K e yo uvu I #�;w�:
�; .sysodelanull��� ��� nmbrw m  xx ?�      �:  v yzy O $7{|{ I *6�9}�8
�9 .EXSUMMOVnull���   @ long} J  *2~~ � m  *-�7�7 � ��6� m  -0�5�5��6  �8  | m  $'��4                                                                                  EXSU  alis    �  MIRROR10                   иG�H+   1�Extra Suites.app                                                1���ɠ        ����  	                Extra Suites for Intel    и�?      ��      1� 1� �H �=  �  UMIRROR10:Users:stevejobs:Desktop:Extra Suites:Extra Suites for Intel:Extra Suites.app   "  E x t r a   S u i t e s . a p p    M I R R O R 1 0  LUsers/stevejobs/Desktop/Extra Suites/Extra Suites for Intel/Extra Suites.app  /    ��  z ��� I 8?�4��3
�4 .sysodelanull��� ��� nmbr� m  8;�� ?�      �3  � ��� O @L��� I FK�2�1�0
�2 .EXSUMCLKnull��� ��� null�1  �0  � m  @C��4                                                                                  EXSU  alis    �  MIRROR10                   иG�H+   1�Extra Suites.app                                                1���ɠ        ����  	                Extra Suites for Intel    и�?      ��      1� 1� �H �=  �  UMIRROR10:Users:stevejobs:Desktop:Extra Suites:Extra Suites for Intel:Extra Suites.app   "  E x t r a   S u i t e s . a p p    M I R R O R 1 0  LUsers/stevejobs/Desktop/Extra Suites/Extra Suites for Intel/Extra Suites.app  /    ��  � ��� I MT�/��.
�/ .sysodelanull��� ��� nmbr� m  MP�� ?�      �.  � ��� l UU�-���-  � N H				tell application "System Events" to keystroke "a" using command down   � ��� � 	 	 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " a "   u s i n g   c o m m a n d   d o w n� ��� l UU�,���,  � N H				tell application "System Events" to keystroke "v" using command down   � ��� � 	 	 	 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " v "   u s i n g   c o m m a n d   d o w n� ��+� l UU�*���*  � 6 0				tell window dfass to click button "Continue"   � ��� ` 	 	 	 	 t e l l   w i n d o w   d f a s s   t o   c l i c k   b u t t o n   " C o n t i n u e "�+   4  HR�)�
�) 
prcs� o  LQ�(�( 	0 dfass    m  BE���                                                                                  sevs  alis    �  MIRROR10                   иG�H+     �System Events.app                                               5Ǚ2�        ����  	                CoreServices    и�?      Ǚ�,       �   E   D  6MIRROR10:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M I R R O R 1 0  -System/Library/CoreServices/System Events.app   / ��   � ��� l YY�'���'  � B < delicate nonsense to get the license key to be accepted. 		   � ��� x   d e l i c a t e   n o n s e n s e   t o   g e t   t h e   l i c e n s e   k e y   t o   b e   a c c e p t e d .   	 	� ��� O  Y���� O  _���� k  l��� ��� I ls�&��%
�& .prcskcodnull���    long� m  lo�$�$ |�%  � ��� I t{�#��"
�# .sysodelanull��� ��� nmbr� m  tw�� ?ə������"  � ��� I |��!�� 
�! .prcskprsnull���    utxt� m  |�� ���  .�   � ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� ?ə������  � ��� I �����
� .prcskcodnull���    long� m  ���� 3�  � ��� O ����� I �����
� .prcsclicuiel    ��� uiel� 4  ����
� 
butT� m  ���� ���  C o n t i n u e�  � 4  ����
� 
cwin� o  ���� 	0 dfass  � ��� O ����� I �����
� .prcsclicuiel    ��� uiel� 4  ����
� 
butT� m  ���� ���  C o n t i n u e�  � 4  ����
� 
cwin� o  ���� 	0 dfass  � ��� O ����� I �����
� .prcsclicuiel    ��� uiel� 4  ����
� 
butT� m  ���� ���  C o n t i n u e�  � 4  ����
� 
cwin� o  ���� 	0 dfass  � ��� l ������  � K Etell window dfass to set value of text field 1 of group 1 to "techco"   � ��� � t e l l   w i n d o w   d f a s s   t o   s e t   v a l u e   o f   t e x t   f i e l d   1   o f   g r o u p   1   t o   " t e c h c o "� ��� l ���
���
  �  	delay 1   � ���  	 d e l a y   1� ��� l ���	���	  � N H	tell window dfass to set value of text field 2 of group 1 to techcopass   � ��� � 	 t e l l   w i n d o w   d f a s s   t o   s e t   v a l u e   o f   t e x t   f i e l d   2   o f   g r o u p   1   t o   t e c h c o p a s s� ��� l ������  �  	delay 1   � ���  	 d e l a y   1� ��� l ������  � N H	tell window dfass to set value of text field 1 of group 1 to techcopass   � ��� � 	 t e l l   w i n d o w   d f a s s   t o   s e t   v a l u e   o f   t e x t   f i e l d   1   o f   g r o u p   1   t o   t e c h c o p a s s� ��� l ������  �  	delay 1   � ���  	 d e l a y   1� ��� O ����� I �����
� .prcsclicuiel    ��� uiel� 4  ����
� 
butT� m  ���� ���  C o n t i n u e�  � 4  ��� 
� 
cwin  o  ���� 	0 dfass  �  I  � ��
�  .prcskprsnull���    utxt o   ��
�� 
ret ��    I ����
�� .prcskprsnull���    utxt 1  ��
�� 
tab ��    I ��	��
�� .prcskprsnull���    utxt	 o  ���� 
0 dfpass  ��   

 I ����
�� .prcskprsnull���    utxt 1  ��
�� 
tab ��    I  '����
�� .prcskprsnull���    utxt o   #���� 
0 dfpass  ��    O (B I 5A����
�� .prcsclicuiel    ��� uiel 4  5=��
�� 
butT m  9< �  C o n t i n u e��   4  (2��
�� 
cwin o  ,1���� 	0 dfass    I CJ����
�� .prcskprsnull���    utxt o  CF��
�� 
ret ��    I KR����
�� .prcskprsnull���    utxt m  KN �    d f c o n s o l e��   !"! O Sm#$# I `l��%��
�� .prcsclicuiel    ��� uiel% 4  `h��&
�� 
butT& m  dg'' �((  C o n t i n u e��  $ 4  S]��)
�� 
cwin) o  W\���� 	0 dfass  " *+* I nu��,��
�� .sysodelanull��� ��� nmbr, m  nq-- ?�333333��  + ./. l vv��01��  0  keystroke tab   1 �22  k e y s t r o k e   t a b/ 343 l vv��56��  5 8 2keystroke return -- to confirm create another user   6 �77 d k e y s t r o k e   r e t u r n   - -   t o   c o n f i r m   c r e a t e   a n o t h e r   u s e r4 898 l vv��:;��  : . (tell window 1 to click button "Continue"   ; �<< P t e l l   w i n d o w   1   t o   c l i c k   b u t t o n   " C o n t i n u e "9 =>= l vv��?@��  ? 3 -tell sheet 1 of window 1 to click button "OK"   @ �AA Z t e l l   s h e e t   1   o f   w i n d o w   1   t o   c l i c k   b u t t o n   " O K "> BCB l vv��DE��  D  	delay 0.3   E �FF  d e l a y   0 . 3C GHG l vv��IJ��  I N Htell window dfass to set value of text field 1 of group 1 to "dfconsole"   J �KK � t e l l   w i n d o w   d f a s s   t o   s e t   v a l u e   o f   t e x t   f i e l d   1   o f   g r o u p   1   t o   " d f c o n s o l e "H LML l vv��NO��  N 2 ,tell window dfass to click button "Continue"   O �PP X t e l l   w i n d o w   d f a s s   t o   c l i c k   b u t t o n   " C o n t i n u e "M QRQ l vv��ST��  S  keystroke tab   T �UU  k e y s t r o k e   t a bR VWV l vv��XY��  X  keystroke dfpass   Y �ZZ   k e y s t r o k e   d f p a s sW [\[ l vv��]^��  ]  keystroke tab   ^ �__  k e y s t r o k e   t a b\ `a` l vv��bc��  b  keystroke dfpass   c �dd   k e y s t r o k e   d f p a s sa efe O v�ghg I ����i��
�� .prcsclicuiel    ��� uieli 4  ����j
�� 
butTj m  ��kk �ll  C o n t i n u e��  h 4  v���m
�� 
cwinm o  z���� 	0 dfass  f non I ����p��
�� .prcskprsnull���    utxtp m  ��qq �rr   ��  o sts Z  ��uv����u = ��wxw l ��y����y I ����z��
�� .coredoexbool        obj z n  ��{|{ 4  ����}
�� 
chbx} m  ��~~ � F S h o w   S t a t u s   i n   A p p l e   R e m o t e   D e s k t o p| n  ����� 4  �����
�� 
sgrp� m  ������ � 4  �����
�� 
cwin� o  ������ 	0 dfass  ��  ��  ��  x m  ����
�� boovtruev I �������
�� .prcsclicuiel    ��� uiel� n  ����� 4  �����
�� 
chbx� m  ���� ��� F S h o w   S t a t u s   i n   A p p l e   R e m o t e   D e s k t o p� n  ����� 4  �����
�� 
sgrp� m  ������ � 4  �����
�� 
cwin� o  ������ 	0 dfass  ��  ��  ��  t ��� O  ���� k  �
�� ��� I ��������
�� .prcsclicuiel    ��� uiel��  ��  � ���� O  �
��� I �	�����
�� .prcsclicuiel    ��� uiel� 4  ����
�� 
menI� m  �� ���  I n f o   4��  � 4  �����
�� 
menE� m  ������ ��  � n  ����� 4  �����
�� 
popB� m  ������ � n  ����� 4  �����
�� 
sgrp� m  ������ � 4  �����
�� 
cwin� o  ������ 	0 dfass  � ��� O &��� I %�����
�� .prcsclicuiel    ��� uiel� 4  !���
�� 
butT� m   �� ���  C o n t i n u e��  � 4  ���
�� 
cwin� o  ���� 	0 dfass  � ��� Z  'd������� = 'C��� l 'A������ I 'A�����
�� .coredoexbool        obj � n  '=��� 4  6=���
�� 
chbx� m  9<�� ��� 8 C r e a t e   a   G l o b a l   T h a w s p a c e   o f� n  '6��� 4  16���
�� 
sgrp� m  45���� � 4  '1���
�� 
cwin� o  +0���� 	0 dfass  ��  ��  ��  � m  AB��
�� boovtrue� I F`�����
�� .prcsclicuiel    ��� uiel� n  F\��� 4  U\���
�� 
chbx� m  X[�� ��� 8 C r e a t e   a   G l o b a l   T h a w s p a c e   o f� n  FU��� 4  PU���
�� 
sgrp� m  ST���� � 4  FP���
�� 
cwin� o  JO���� 	0 dfass  ��  ��  ��  � ��� I er����
�� .prcskprsnull���    utxt� 1  eh��
�� 
tab � �����
�� 
faal� m  kn��
�� eMdsKsft��  � ��� I sz�����
�� .prcskprsnull���    utxt� m  sv�� ���  1 0��  � ��� O {���� I �������
�� .prcsclicuiel    ��� uiel� 4  �����
�� 
butT� m  ���� ���  C o n t i n u e��  � 4  {����
�� 
cwin� o  ����� 	0 dfass  � ��� O ����� I �������
�� .prcsclicuiel    ��� uiel� 4  �����
�� 
butT� m  ���� ���  C o n t i n u e��  � 4  �����
�� 
cwin� o  ������ 	0 dfass  � ��� l ����������  ��  ��  � ��� l ��������  � "  enable maintenance schedule   � ��� 8   e n a b l e   m a i n t e n a n c e   s c h e d u l e� ��� l ����~�}�  �~  �}  � ��|� O ����� I ���{��z
�{ .prcsclicuiel    ��� uiel� n  ����� 4  ���y�
�y 
butT� m  ���x�x � 4  ���w�
�w 
sgrp� m  ���v�v �z  � 4  ���u�
�u 
cwin� o  ���t�t 	0 dfass  �|  � 4  _i�s�
�s 
prcs� o  ch�r�r 	0 dfass  � m  Y\���                                                                                  sevs  alis    �  MIRROR10                   иG�H+     �System Events.app                                               5Ǚ2�        ����  	                CoreServices    и�?      Ǚ�,       �   E   D  6MIRROR10:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M I R R O R 1 0  -System/Library/CoreServices/System Events.app   / ��  � ��� l ���q�p�o�q  �p  �o  � ��� O ����� I ���n�m�l
�n .miscactvnull��� ��� null�m  �l  � 4  ���k�
�k 
capp� o  ���j�j 	0 dfass  � � � l ���i�h�g�i  �h  �g     O  �" O  �! k  �  	 l ���f
�f  
 . ( seems to be an ~8 second delay here...     � P   s e e m s   t o   b e   a n   ~ 8   s e c o n d   d e l a y   h e r e . . .  	  O � r   m   � & N i g h t l y   M a i n t e n a n c e n       1  
�e
�e 
valL 4  
�d
�d 
txtf m  	�c�c  4  ���b
�b 
cwin m  ���a�a  �` O    k    I !�_�^
�_ .prcskprsnull���    utxt 1  �]
�] 
tab �^    !  I "/�\"#
�\ .prcskprsnull���    utxt" 1  "%�[
�[ 
tab # �Z$�Y
�Z 
faal$ m  (+�X
�X eMdsKsft�Y  ! %&% I 07�W'�V
�W .prcskcodnull���    long' m  03�U�U |�V  & ()( l 88�T*+�T  * ' !		keystroke "Nightly Maintenance"   + �,, B 	 	 k e y s t r o k e   " N i g h t l y   M a i n t e n a n c e ") -.- I 8?�S/�R
�S .prcskprsnull���    utxt/ 1  8;�Q
�Q 
tab �R  . 010 I @G�P2�O
�P .prcskprsnull���    utxt2 1  @C�N
�N 
tab �O  1 343 l HH�M56�M  5   schedule daily MTWTF   6 �77 *   s c h e d u l e   d a i l y   M T W T F4 898 I HO�L:�K
�L .prcskcodnull���    long: m  HK�J�J |�K  9 ;<; I PW�I=�H
�I .prcskprsnull���    utxt= m  PS>> �??   �H  < @A@ I X_�GB�F
�G .prcskcodnull���    longB m  X[�E�E |�F  A CDC I `g�DE�C
�D .prcskprsnull���    utxtE m  `cFF �GG   �C  D HIH I ho�BJ�A
�B .prcskcodnull���    longJ m  hk�@�@ |�A  I KLK I pw�?M�>
�? .prcskprsnull���    utxtM m  psNN �OO   �>  L PQP I x�=R�<
�= .prcskcodnull���    longR m  x{�;�; |�<  Q STS I ���:U�9
�: .prcskprsnull���    utxtU m  ��VV �WW   �9  T XYX l ���8Z[�8  Z  
 set hours   [ �\\    s e t   h o u r sY ]^] I ���7_�6
�7 .prcskprsnull���    utxt_ 1  ���5
�5 
tab �6  ^ `a` I ���4b�3
�4 .prcskprsnull���    utxtb m  ��cc �dd  1 0�3  a efe I ���2g�1
�2 .prcskprsnull���    utxtg 1  ���0
�0 
tab �1  f hih I ���/j�.
�/ .prcskprsnull���    utxtj 1  ���-
�- 
tab �.  i klk I ���,m�+
�, .prcskprsnull���    utxtm 1  ���*
�* 
tab �+  l non I ���)p�(
�) .prcskprsnull���    utxtp m  ��qq �rr  6�(  o sts I ���'u�&
�' .prcskprsnull���    utxtu 1  ���%
�% 
tab �&  t vwv I ���$x�#
�$ .prcskprsnull���    utxtx 1  ���"
�" 
tab �#  w yzy I ���!{� 
�! .prcskprsnull���    utxt{ m  ��|| �}}  a�   z ~~ I �����
� .prcskprsnull���    utxt� 1  ���
� 
tab �   ��� l ������  � A ; sets apple software updates. comment next line to disable.   � ��� v   s e t s   a p p l e   s o f t w a r e   u p d a t e s .   c o m m e n t   n e x t   l i n e   t o   d i s a b l e .� ��� I �����
� .prcskprsnull���    utxt� m  ���� ���   �  � ��� l ������  � !  enable maintenance message   � ��� 6   e n a b l e   m a i n t e n a n c e   m e s s a g e� ��� I �����
� .prcskprsnull���    utxt� 1  ���
� 
tab �  � ��� I �����
� .prcskprsnull���    utxt� 1  ���
� 
tab �  � ��� I �����
� .prcskprsnull���    utxt� 1  ���
� 
tab �  � ��� I �����
� .prcskprsnull���    utxt� m  ���� ���   �  � ��� I  ���
� .prcskprsnull���    utxt� 1   �
� 
tab �  � ��� I �
��	
�
 .prcskprsnull���    utxt� m  �� ���   �	  � ��� I ���
� .prcskprsnull���    utxt� o  �
� 
ret �  � ��� l ����  �  �  � ��� I ��� 
� .sysodelanull��� ��� nmbr� m  �� ?��������   �   4  ���
�� 
cwin� m  ���� �`   4  �����
�� 
prcs� o  ������ 	0 dfass   m  �����                                                                                  sevs  alis    �  MIRROR10                   иG�H+     �System Events.app                                               5Ǚ2�        ����  	                CoreServices    и�?      Ǚ�,       �   E   D  6MIRROR10:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M I R R O R 1 0  -System/Library/CoreServices/System Events.app   / ��   ��� I #*�����
�� .sysodelanull��� ��� nmbr� m  #&�� ?���������  � ��� Z  +������ o  +.���� $0 destfolderexists destFolderExists� O  1	��� O  7��� k  D�� ��� I DK�����
�� .sysodelanull��� ��� nmbr� m  DG�� ?�      ��  � ��� O Lb��� I Ua�����
�� .prcsclicuiel    ��� uiel� 4  U]���
�� 
butT� m  Y\�� ���  C o n t i n u e��  � 4  LR���
�� 
cwin� m  PQ���� � ��� l cc������  �  click button "Choose�" of   � ��� 2 c l i c k   b u t t o n   " C h o o s e & "   o f� ��� l cc������  � ! moves to /DFX_Config folder   � ��� 6 m o v e s   t o   / D F X _ C o n f i g   f o l d e r� ��� O c���� I u������
�� .prcsclicuiel    ��� uiel� 4  u}���
�� 
butT� m  y|�� ���  C h o o s e &��  � n  cr��� 4  mr���
�� 
sgrp� m  pq���� � 4  cm���
�� 
cwin� o  gl���� 	0 dfass  � ��� I ������
�� .prcskprsnull���    utxt� m  ���� ���  g� �����
�� 
faal� J  ���� ��� m  ����
�� eMdsKcmd� ���� m  ����
�� eMdsKsft��  ��  � ��� I �������
�� .prcskprsnull���    utxt� b  ����� m  ���� ���  / D F X _ C o n f i g /� o  ������ 0 distsrv_name  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�333333��  � ��� I �������
�� .prcskprsnull���    utxt� o  ����
�� 
ret ��  � ��� l ��������  �   )))enter file name to save   � ��� 4 ) ) ) e n t e r   f i l e   n a m e   t o   s a v e�    I ������
�� .prcskprsnull���    utxt o  ������ 0 df_wks_prefix DF_Wks_Prefix��    I ������
�� .prcskprsnull���    utxt o  ������ 0 dept_id  ��    I ������
�� .prcskprsnull���    utxt o  ����
�� 
ret ��   	
	 l ������    ready to save!    �  r e a d y   t o   s a v e !
  I ������
�� .sysodelanull��� ��� nmbr m  �� ?���������    O �� I ������
�� .prcsclicuiel    ��� uiel 4  ����
�� 
butT m  �� �  C o n t i n u e��   4  ����
�� 
cwin o  ������ 	0 dfass   �� O � I �����
�� .prcsclicuiel    ��� uiel 4  ���
�� 
butT m  �   �!!  Q u i t��   4  ����"
�� 
cwin" o  ������ 	0 dfass  ��  � 4  7A��#
�� 
prcs# o  ;@���� 	0 dfass  � m  14$$�                                                                                  sevs  alis    �  MIRROR10                   иG�H+     �System Events.app                                               5Ǚ2�        ����  	                CoreServices    и�?      Ǚ�,       �   E   D  6MIRROR10:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M I R R O R 1 0  -System/Library/CoreServices/System Events.app   / ��  ��  � O  %&% O  
'(' k  	)) *+* I &��,��
�� .sysodelanull��� ��� nmbr, m  "-- ?�      ��  + ./. O '=010 I 0<��2��
�� .prcsclicuiel    ��� uiel2 4  08��3
�� 
butT3 m  4744 �55  C o n t i n u e��  1 4  '-��6
�� 
cwin6 m  +,���� / 787 l >>��9:��  9  click button "Choose�" of   : �;; 2 c l i c k   b u t t o n   " C h o o s e & "   o f8 <=< l >>��>?��  > ! moves to /DFX_Config folder   ? �@@ 6 m o v e s   t o   / D F X _ C o n f i g   f o l d e r= ABA O >]CDC I P\��E��
�� .prcsclicuiel    ��� uielE 4  PX��F
�� 
butTF m  TWGG �HH  C h o o s e &��  D n  >MIJI 4  HM��K
�� 
sgrpK m  KL���� J 4  >H��L
�� 
cwinL o  BG���� 	0 dfass  B MNM I ^p��OP
�� .prcskprsnull���    utxtO m  ^aQQ �RR  gP ��S��
�� 
faalS J  dlTT UVU m  dg��
�� eMdsKcmdV W��W m  gj��
�� eMdsKsft��  ��  N XYX I qx��Z��
�� .prcskprsnull���    utxtZ m  qt[[ �\\  / D F X _ C o n f i g��  Y ]^] I y���_��
�� .prcskprsnull���    utxt_ o  y|��
�� 
ret ��  ^ `a` l ����bc��  b   )))enter file name to save   c �dd 4 ) ) ) e n t e r   f i l e   n a m e   t o   s a v ea efe I ����g��
�� .prcskprsnull���    utxtg o  ������ 0 df_wks_prefix DF_Wks_Prefix��  f hih I ����j��
�� .prcskprsnull���    utxtj o  ������ 0 dept_id  ��  i klk l ����mn��  m # )))create subfolder for sync    n �oo : ) ) ) c r e a t e   s u b f o l d e r   f o r   s y n c  l pqp I ����rs
�� .prcskprsnull���    utxtr m  ��tt �uu  ns ��v��
�� 
faalv J  ��ww xyx m  ����
�� eMdsKcmdy z��z m  ����
�� eMdsKsft��  ��  q {|{ I ����}��
�� .prcskprsnull���    utxt} o  ������ 0 distsrv_name  ��  | ~~ I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������   ��� I �������
�� .prcskprsnull���    utxt� o  ����
�� 
ret ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � ��� I �������
�� .prcskprsnull���    utxt� o  ����
�� 
ret ��  � ��� l ��������  �  ready to save!   � ���  r e a d y   t o   s a v e !� ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?񙙙�����  � ��� O ����� I �������
�� .prcsclicuiel    ��� uiel� 4  �����
�� 
butT� m  ���� ���  C o n t i n u e��  � 4  �����
�� 
cwin� o  ������ 	0 dfass  � ���� O �	��� I �����
�� .prcsclicuiel    ��� uiel� 4  ��~�
�~ 
butT� m   �� ���  Q u i t�  � 4  ���}�
�} 
cwin� o  ���|�| 	0 dfass  ��  ( 4  �{�
�{ 
prcs� o  �z�z 	0 dfass  & m  ���                                                                                  sevs  alis    �  MIRROR10                   иG�H+     �System Events.app                                               5Ǚ2�        ����  	                CoreServices    и�?      Ǚ�,       �   E   D  6MIRROR10:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M I R R O R 1 0  -System/Library/CoreServices/System Events.app   / ��  � ��� r  ��� m  �� ���  / D F X _ C o n f i g� o      �y�y  0 itempathprefix itemPathPrefix� ��� l �x���x  �  set dept_ID to "12510"   � ��� , s e t   d e p t _ I D   t o   " 1 2 5 1 0 "� ��� l �w���w  � &  set distsrv_name to "test-adm01"   � ��� @ s e t   d i s t s r v _ n a m e   t o   " t e s t - a d m 0 1 "� ��� r  3��� b  /��� b  +��� b  )��� b  #��� b  ��� b  ��� o  �v�v  0 itempathprefix itemPathPrefix� m  �� ���  /� o  �u�u 0 distsrv_name  � m  "�� ���  /� o  #(�t�t 0 df_wks_prefix DF_Wks_Prefix� o  )*�s�s 0 dept_id  � m  +.�� ���  . z i p� o      �r�r 0 zipfile zipFile� ��� r  4S��� b  4O��� b  4K��� b  4I��� b  4C��� b  4?��� b  4;��� o  47�q�q  0 itempathprefix itemPathPrefix� m  7:�� ���  /� o  ;>�p�p 0 distsrv_name  � m  ?B�� ���  /� o  CH�o�o 0 df_wks_prefix DF_Wks_Prefix� o  IJ�n�n 0 dept_id  � m  KN�� ���  . p k g� o      �m�m 0 itempath itemPath� ��l� O  Tn��� I Zm�k��j
�k .sysoexecTEXT���     TEXT� b  Zi��� b  Ze��� b  Za��� m  Z]�� ���  z i p   - 9   - r  � o  ]`�i�i 0 zipfile zipFile� m  ad�� ���   � o  eh�h�h 0 itempath itemPath�j  � m  TW���                                                                                  MACS  alis    f  MIRROR10                   иG�H+     �
Finder.app                                                       ��ǟM�        ����  	                CoreServices    и�?      ǟ��       �   E   D  /MIRROR10:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M I R R O R 1 0  &System/Library/CoreServices/Finder.app  / ��  �l  ��   � k  q|�� ��� l qq�g���g  � $ tell application dfass to quit   � ��� < t e l l   a p p l i c a t i o n   d f a s s   t o   q u i t� ��f� I q|�e��d
�e .sysottosnull���     TEXT� b  qx��� m  qt�� ���  s k i p p i n g  � o  tw�c�c 0 	dept_name  �d  �f  ��  ��  ��   � � � I ���b�a
�b .sysodelanull��� ��� nmbr m  ���`�` �a     r  �� m  ���_
�_ boovfals o      �^�^  0 destfileexists destFileExists �] r  �� m  ���\
�\ boovfals o      �[�[ $0 destfolderexists destFolderExists�]  �� 0 i   r m   0 1�Z�Z  s I  1 6�Y	�X
�Y .corecnte****       ****	 o   1 2�W�W 0 
csventries 
csvEntries�X  ��  ��  ��   o 

 l     �V�U�T�V  �U  �T    l     �S�S   $ key code 123 -- left arrow Key    � < k e y   c o d e   1 2 3   - -   l e f t   a r r o w   K e y  l     �R�R   % key code 124 -- right arrow Key    � > k e y   c o d e   1 2 4   - -   r i g h t   a r r o w   K e y  l     �Q�Q   " key code 126 -- up arrow Key    � 8 k e y   c o d e   1 2 6   - -   u p   a r r o w   K e y  l     �P�P   $ key code 125 -- down arrow Key    � < k e y   c o d e   1 2 5   - -   d o w n   a r r o w   K e y  !  l     �O�N�M�O  �N  �M  ! "#" i   $%$ I      �L&�K�L 0 parsecsventry parseCsvEntry& '�J' o      �I�I 0 csventry csvEntry�J  �K  % k     `(( )*) r     +,+ m     -- �..  ,, n     /0/ 1    �H
�H 
txdl0 1    �G
�G 
ascr* 121 r    I343 n   	565 2   	�F
�F 
citm6 o    �E�E 0 csventry csvEntry4 J      77 898 o      �D�D 0 dept_fullname dept_Fullname9 :;: o      �C�C 0 dept_id  ; <=< o      �B�B 0 	dept_type  = >?> o      �A�A 0 legacy_unit  ? @A@ o      �@�@ 0 	dept_name  A BCB o      �?�? 
0 dfpass  C DED o      �>�> 0 distsrv_name  E FGF o      �=�= 0 
distsrv_ip  G H�<H o      �;�; 0 site_ordinal  �<  2 IJI r   J QKLK J   J MMM N�:N m   J KOO �PP  �:  L n     QRQ 1   N P�9
�9 
txdlR 1   M N�8
�8 
ascrJ STS L   R ^UU J   R ]VV WXW o   R S�7�7 0 dept_fullname dept_FullnameX YZY o   S T�6�6 0 dept_id  Z [\[ o   T U�5�5 0 	dept_type  \ ]^] o   U V�4�4 0 legacy_unit  ^ _`_ o   V W�3�3 0 	dept_name  ` aba o   W X�2�2 
0 dfpass  b cdc o   X Y�1�1 0 distsrv_name  d efe o   Y Z�0�0 0 
distsrv_ip  f g�/g o   Z [�.�. 0 site_ordinal  �/  T hih l  _ _�-jk�-  j  removed total_macs   k �ll $ r e m o v e d   t o t a l _ m a c si m�,m l  _ _�+no�+  n  removed techcopass   o �pp $ r e m o v e d   t e c h c o p a s s�,  # qrq l     �*�)�(�*  �)  �(  r sts l     �'�&�%�'  �&  �%  t uvu i    wxw I      �$�#�"�$ *0 guiscripting_status GUIScripting_status�#  �"  x k     =yy z{z l     �!|}�!  | 3 - check to see if assistive devices is enabled   } �~~ Z   c h e c k   t o   s e e   i f   a s s i s t i v e   d e v i c e s   i s   e n a b l e d{ � O     
��� r    	��� 1    � 
�  
uien� o      �� 0 
ui_enabled 
UI_enabled� m     ���                                                                                  sevs  alis    �  MIRROR10                   иG�H+     �System Events.app                                               5Ǚ2�        ����  	                CoreServices    и�?      Ǚ�,       �   E   D  6MIRROR10:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M I R R O R 1 0  -System/Library/CoreServices/System Events.app   / ��  � ��� Z    =����� =   ��� o    �� 0 
ui_enabled 
UI_enabled� m    �
� boovfals� O    9��� k    8�� ��� I   ���
� .miscactvnull��� ��� null�  �  � ��� r    $��� 5     ���
� 
xppb� m    �� ��� H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s
� kfrmID  � 1     #�
� 
xpcp� ��� I  % 8���
� .sysodlogaskr        TEXT� b   % ,��� b   % *��� b   % (��� m   % &�� ��� � T h i s   s c r i p t   u t i l i z e s   t h e   b u i l t - i n   G r a p h i c   U s e r   I n t e r f a c e   S c r i p t i n g   a r c h i t e c t u r e   o f   M a c   O S   x   w h i c h   i s   c u r r e n t l y   d i s a b l e d .� o   & '�
� 
ret � o   ( )�
� 
ret � m   * +�� ��� Y o u   c a n   a c t i v a t e   G U I   S c r i p t i n g   b y   s e l e c t i n g   t h e   c h e c k b o x   " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s "   i n   t h e   U n i v e r s a l   A c c e s s   p r e f e r e n c e   p a n e .� ���
� 
disp� m   - .�� � ���
� 
btns� J   / 2�� ��� m   / 0�� ���  C a n c e l�  � ���

� 
dflt� m   3 4�	�	 �
  �  � m    ���                                                                                  sprf  alis    p  MIRROR10                   иG�H+     �System Preferences.app                                          5?��٠        ����  	                Applications    и�?      ���       �  ,MIRROR10:Applications:System Preferences.app  .  S y s t e m   P r e f e r e n c e s . a p p    M I R R O R 1 0  #Applications/System Preferences.app   / ��  �  �  �  v ��� l     ����  �  �  �       	��    ����  � ���� ������� 0 df_wks_prefix DF_Wks_Prefix� 	0 dfass  � 	0 dflic  �  &0 workingfolderpath workingFolderPath�� 0 parsecsventry parseCsvEntry�� *0 guiscripting_status GUIScripting_status
�� .aevtoappnull  �   � ****� ��%���������� 0 parsecsventry parseCsvEntry�� ����� �  ���� 0 csventry csvEntry��  � 
���������������������� 0 csventry csvEntry�� 0 dept_fullname dept_Fullname�� 0 dept_id  �� 0 	dept_type  �� 0 legacy_unit  �� 0 	dept_name  �� 
0 dfpass  �� 0 distsrv_name  �� 0 
distsrv_ip  �� 0 site_ordinal  � -��������������������O
�� 
ascr
�� 
txdl
�� 
citm
�� 
cobj�� �� �� �� �� �� 	�� a���,FO��-E[�k/E�Z[�l/E�Z[�m/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�Z[��/E�ZO�kv��,FO����������vOP� ��x���������� *0 guiscripting_status GUIScripting_status��  ��  � ���� 0 
ui_enabled 
UI_enabled� ����������������������������
�� 
uien
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xpcp
�� 
ret 
�� 
disp
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� >� *�,E�UO�f  -� %*j O*���0*�,FO��%�%�%�k��kv�k� UY h� �����������
�� .aevtoappnull  �   � ****� k    ���  +��  1��  8��  A��  H��  n����  ��  ��  � ���� 0 i  � ��������� ?������������������������������������������������ � ��� ������� ����� � ������������������".������h������������x����������������������'-kq~������������������>FNVcq|���������� 4GQ[t�����������������������
�� .JonspClpnull���     ****
�� 
alis�� 0 workingfolder workingFolder
�� 
file
�� .rdwrread****        ****�� 0 csvdata csvData
�� 
cpar�� 0 
csventries 
csvEntries
�� 
nmbr�� 0 pnum pNum
�� .corecnte****       ****
�� 
cobj�� 0 parsecsventry parseCsvEntry�� 0 dept_fullname dept_Fullname�� 0 dept_id  �� 0 	dept_type  �� �� 0 legacy_unit  �� �� 0 	dept_name  �� �� 
0 dfpass  �� �� 0 distsrv_name  �� �� 0 
distsrv_ip  �� 	�� 0 site_ordinal  �� &0 destinationfolder destinationFolder
�� 
cfol
�� .coredoexbool        obj �� $0 destfolderexists destFolderExists�� 0 destfile DestFile��  0 destfileexists destFileExists
�� 
capp
�� .miscactvnull��� ��� null
�� 
prcs
�� 
cwin
�� 
sgrp
�� 
chbx
�� .prcsclicuiel    ��� uiel
�� 
butT
�� 
radB
�� 
txtf
�� 
valL��T��

�� .EXSUMMOVnull���   @ long
�� .EXSUMCLKnull��� ��� null�� {
�� .prcskcodnull���    long
�� .sysodelanull��� ��� nmbr�� ����� |
�� .prcskprsnull���    utxt�� 3
�� 
ret 
�� 
tab 
�� 
popB
�� 
menE
�� 
menI
�� 
faal
�� eMdsKsft
�� eMdsKcmd��  0 itempathprefix itemPathPrefix�� 0 zipfile zipFile�� 0 itempath itemPath
�� .sysoexecTEXT���     TEXT
�� .sysottosnull���     TEXT���b  j  Ob  �&E�O*��/j E�O��-E�O��-�,E�Oik�j kh  *��/k+ E[�k/E�Z[�l/E�Z[�m/E` Z[�a /E` Z[�a /E` Z[�a /E` Z[�a /E` Z[�a /E` Z[�a /E` ZO�a �a �&E` Oa   T�a !_ /j "e  >eE` #Ob   �%a $%E` %O�a !_ /�_ %/j "e  
eE` &Y fE` &Y fE` #UO_ a '  a (�%_ %E` Y hO_ &E*a )b  / *j *UOa +*a ,b  /*a -b  / 6*a .k/a /l/j "e  *a .k/a /l/j 0Y hO*a 1a 2/j 0UO*a -b  / N*a 1a 3/j 0O*a .k/a 4l/j "e  *a .k/a 4l/j 0Y hOb  *a .k/a 5k/a 6,FOPUOa 7 a 8a 9lvj :UOa 7 *j ;UOa <j =Oa >j ?Oa 7 a @a Alvj :UOa >j ?Oa 7 *j ;UOa >j ?OPUUOa +r*a ,b  /da Bj =Oa Cj ?Oa Dj EOa Cj ?Oa Fj =O*a -b  / *a 1a G/j 0UO*a -b  / *a 1a H/j 0UO*a -b  / *a 1a I/j 0UO*a -b  / *a 1a J/j 0UO_ Kj EO_ Lj EO_ j EO_ Lj EO_ j EO*a -b  / *a 1a M/j 0UO_ Kj EOa Nj EO*a -b  / *a 1a O/j 0UOa Pj ?O*a -b  / *a 1a Q/j 0UOa Rj EO*a -b  /a .k/a /a S/j "e  *a -b  /a .k/a /a T/j 0Y hO*a -b  /a .k/a Uk/ *j 0O*a Vk/ *a Wa X/j 0UUO*a -b  / *a 1a Y/j 0UO*a -b  /a .k/a /a Z/j "e  *a -b  /a .k/a /a [/j 0Y hO_ La \a ]l EOa ^j EO*a -b  / *a 1a _/j 0UO*a -b  / *a 1a `/j 0UO*a -b  / *a .k/a 1k/j 0UUUO*a )b  / *j *UOa +8*a ,b  /**a -k/ a a*a 5k/a 6,FUO*a -k/_ Lj EO_ La \a ]l EOa Bj =O_ Lj EO_ Lj EOa Bj =Oa bj EOa Bj =Oa cj EOa Bj =Oa dj EOa Bj =Oa ej EO_ Lj EOa fj EO_ Lj EO_ Lj EO_ Lj EOa gj EO_ Lj EO_ Lj EOa hj EO_ Lj EOa ij EO_ Lj EO_ Lj EO_ Lj EOa jj EO_ Lj EOa kj EO_ Kj EOa lj ?UUUOa lj ?O_ # �a + �*a ,b  / �a >j ?O*a -k/ *a 1a m/j 0UO*a -b  /a .k/ *a 1a n/j 0UOa oa \a pa ]lvl EOa q_ %j EOa Pj ?O_ Kj EOb   j EO�j EO_ Kj EOa rj ?O*a -b  / *a 1a s/j 0UO*a -b  / *a 1a t/j 0UUUYa + �*a ,b  / �a >j ?O*a -k/ *a 1a u/j 0UO*a -b  /a .k/ *a 1a v/j 0UOa wa \a pa ]lvl EOa xj EO_ Kj EOb   j EO�j EOa ya \a pa ]lvl EO_ j EOa lj ?O_ Kj EOa lj ?O_ Kj EOa zj ?O*a -b  / *a 1a {/j 0UO*a -b  / *a 1a |/j 0UUUOa }E` ~O_ ~a %_ %a �%b   %�%a �%E` �O_ ~a �%_ %a �%b   %�%a �%E` �Oa   a �_ �%a �%_ �%j �UY a �_ %j �Y hOlj ?OfE` &OfE` #[OY�� ascr  ��ޭ