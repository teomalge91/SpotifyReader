FasdUAS 1.101.10   ��   ��    k             x     �� ����    4    �� 
�� 
frmk  m     	 	 � 
 
  F o u n d a t i o n��        x    �� ����    2   ��
�� 
osax��        l     ��������  ��  ��        l     ��  ��    P J Creates a notification with information about the currently playing track     �   �   C r e a t e s   a   n o t i f i c a t i o n   w i t h   i n f o r m a t i o n   a b o u t   t h e   c u r r e n t l y   p l a y i n g   t r a c k      l     ��  ��    0 * Method to get the currently playing track     �   T   M e t h o d   t o   g e t   t h e   c u r r e n t l y   p l a y i n g   t r a c k      i        I      �������� 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack��  ��    O         k          ! " ! r     # $ # c     % & % n    	 ' ( ' 1    	��
�� 
pArt ( 1    ��
�� 
pTrk & m   	 
��
�� 
TEXT $ o      ���� 0 currentartist currentArtist "  ) * ) r     + , + c     - . - n     / 0 / 1    ��
�� 
pnam 0 1    ��
�� 
pTrk . m    ��
�� 
TEXT , o      ���� 0 currenttrack currentTrack *  1 2 1 l   ��������  ��  ��   2  3�� 3 L     4 4 b     5 6 5 b     7 8 7 o    ���� 0 currentartist currentArtist 8 m     9 9 � : :    -   6 o    ���� 0 currenttrack currentTrack��    m      ; ;�                                                                                      @ alis    P  Macintosh HD               Љ�ZH+   �RVSpotify.app                                                     ϫ�L�        ����  	                Applications    Љ�J      �L��     �RV  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��     < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ &   Method to create a notification    A � B B @   M e t h o d   t o   c r e a t e   a   n o t i f i c a t i o n ?  C D C i     E F E I      �� G���� $0 displaytrackname displayTrackName G  H�� H o      ���� 0 	trackname 	trackName��  ��   F k      I I  J K J l     �� L M��   L ; 5display notification "Currently playing " & trackName    M � N N j d i s p l a y   n o t i f i c a t i o n   " C u r r e n t l y   p l a y i n g   "   &   t r a c k N a m e K  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S b \ A delay is set added make sure the notification is shown long enough before the script ends    T � U U �   A   d e l a y   i s   s e t   a d d e d   m a k e   s u r e   t h e   n o t i f i c a t i o n   i s   s h o w n   l o n g   e n o u g h   b e f o r e   t h e   s c r i p t   e n d s R  V W V I    �� X��
�� .sysodelanull��� ��� nmbr X m     ���� ��   W  Y�� Y l   ��������  ��  ��  ��   D  Z [ Z l     ��������  ��  ��   [  \ ] \ i    " ^ _ ^ I      �� `���� 0 	readmusic 	ReadMusic `  a�� a o      ���� .0 currentlyplayingtrack currentlyPlayingTrack��  ��   _ k     A b b  c d c r      e f e l     g���� g n     h i h I    �� j���� N0 %launchedtaskwithlaunchpath_arguments_ %launchedTaskWithLaunchPath_arguments_ j  k l k m     m m � n n  / u s r / b i n / s a y l  o�� o J     p p  q�� q o    ���� .0 currentlyplayingtrack currentlyPlayingTrack��  ��  ��   i n     r s r o    ���� 0 nstask NSTask s m     ��
�� misccura��  ��   f o      ���� 0 thetask theTask d  t u t Q    9 v w x v k      y y  z { z I   �� | }
�� .sysodlogaskr        TEXT | b     ~  ~ m     � � � � � $ C u r r e n t l y   p l a y i n g    o    ���� .0 currentlyplayingtrack currentlyPlayingTrack } �� ���
�� 
givu � m    ���� ��   {  ��� � n     � � � I     �������� 0 	terminate  ��  ��   � o    ���� 0 thetask theTask��   w R      ������
�� .ascrerr ****      � ****��  ��   x Q   ( 9 � ��� � n  + 0 � � � I   , 0�������� 0 	terminate  ��  ��   � o   + ,���� 0 thetask theTask � R      ������
�� .ascrerr ****      � ****��  ��  ��   u  � � � I  : ?�� ���
�� .sysodelanull��� ��� nmbr � m   : ;���� ��   �  ��� � l  @ @��������  ��  ��  ��   ]  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  
 Main flow    � � � �    M a i n   f l o w �  � � � l     ����� � r      � � � I     �������� 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack��  ��   � o      ���� .0 currentlyplayingtrack currentlyPlayingTrack��  ��   �  � � � l    ����� � I    �� ����� $0 displaytrackname displayTrackName �  ��� � o   	 
���� .0 currentlyplayingtrack currentlyPlayingTrack��  ��  ��  ��   �  � � � l    ����� � I    �� ����� 0 	readmusic 	ReadMusic �  ��� � o    ���� .0 currentlyplayingtrack currentlyPlayingTrack��  ��  ��  ��   �  ��� � l   L ����� � W    L � � � k     G � �  � � � l     �� � ���   �   Changed track    � � � �    C h a n g e d   t r a c k �  � � � r     ' � � � I     %�������� 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack��  ��   � o      ���� 0 currenttrack currentTrack �  ��� � Z   ( G � ����� � >  ( + � � � o   ( )���� 0 currenttrack currentTrack � o   ) *�� .0 currentlyplayingtrack currentlyPlayingTrack � k   . C � �  � � � r   . 5 � � � I   . 3�~�}�|�~ 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack�}  �|   � o      �{�{ .0 currentlyplayingtrack currentlyPlayingTrack �  � � � I   6 <�z ��y�z $0 displaytrackname displayTrackName �  ��x � o   7 8�w�w .0 currentlyplayingtrack currentlyPlayingTrack�x  �y   �  ��v � I   = C�u ��t�u 0 	readmusic 	ReadMusic �  ��s � o   > ?�r�r .0 currentlyplayingtrack currentlyPlayingTrack�s  �t  �v  ��  ��  ��   � >    � � � n     � � � 1    �q
�q 
prun � m     � ��                                                                                      @ alis    P  Macintosh HD               Љ�ZH+   �RVSpotify.app                                                     ϫ�L�        ����  	                Applications    Љ�J      �L��     �RV  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   � m    �p
�p boovtrue��  ��  ��       �o � � � � � ��o   � �n�m�l�k�j
�n 
pimr�m 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack�l $0 displaytrackname displayTrackName�k 0 	readmusic 	ReadMusic
�j .aevtoappnull  �   � **** � �i ��i  �   � � � �h ��g
�h 
cobj �  � �   �f 	
�f 
frmk�g   � �e ��d
�e 
cobj �  � �   �c
�c 
osax�d   � �b �a�` � ��_�b 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack�a  �`   � �^�]�^ 0 currentartist currentArtist�] 0 currenttrack currentTrack �  ;�\�[�Z�Y 9
�\ 
pTrk
�[ 
pArt
�Z 
TEXT
�Y 
pnam�_  � *�,�,�&E�O*�,�,�&E�O��%�%U � �X F�W�V � ��U�X $0 displaytrackname displayTrackName�W �T ��T  �  �S�S 0 	trackname 	trackName�V   � �R�R 0 	trackname 	trackName � �Q
�Q .sysodelanull��� ��� nmbr�U kj  OP � �P _�O�N � ��M�P 0 	readmusic 	ReadMusic�O �L ��L  �  �K�K .0 currentlyplayingtrack currentlyPlayingTrack�N   � �J�I�J .0 currentlyplayingtrack currentlyPlayingTrack�I 0 thetask theTask � �H�G m�F ��E�D�C�B�A�@�?
�H misccura�G 0 nstask NSTask�F N0 %launchedtaskwithlaunchpath_arguments_ %launchedTaskWithLaunchPath_arguments_
�E 
givu�D 
�C .sysodlogaskr        TEXT�B 0 	terminate  �A  �@  
�? .sysodelanull��� ��� nmbr�M B��,�kvl+ E�O �%��l O�j+ W X 	 
 
�j+ W X 	 
hOkj OP � �> ��=�< � ��;
�> .aevtoappnull  �   � **** � k     L � �  � � �  � � �  � � �  ��:�:  �=  �<   �   � �9�8�7�6 ��5�4�9 40 getcurrentlyplayingtrack getCurrentlyPlayingTrack�8 .0 currentlyplayingtrack currentlyPlayingTrack�7 $0 displaytrackname displayTrackName�6 0 	readmusic 	ReadMusic
�5 
prun�4 0 currenttrack currentTrack�; M*j+  E�O*�k+ O*�k+ O 5h��,e*j+  E�O�� *j+  E�O*�k+ O*�k+ Y h[OY��ascr  ��ޭ