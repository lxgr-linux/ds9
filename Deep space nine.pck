GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�!      �      &�y���ڞu;>��.p   res://Kugel.gd.remap�*              	S�Gm����Z~���   res://Kugel.gdc �      Q      �b�����ǧBƏ�4D   res://Main.gd.remap �*             �(@Er�#��K�F�[   res://Main.gdc         y      ޙqѮ��p%E�!	F[�   res://Main.tscn �      7      |����[����42�T   res://Platte.gd.remap   �*      !       (�3�(fm�	DPW��   res://Platte.gdc�            "����Mp������p   res://Ziel.gd.remap  +             3$��6��k�   res://Ziel.gdc          �       L"Zekx�їx�$K   res://default_env.tres  �       �       um�`�N��<*ỳ�8   res://icon.png   +      �      G1?��z�c��vN��   res://icon.png.import   p'      �      ��fe��6�B��^ U�   res://kugel_mat.tres *      d       mO�9'��ٞ�؅��   res://project.binary8      �      E��wyK��r��E���    GDSC             *      ��������϶��   ������������ض��   �����϶�   ����������ض   �������Ŷ���   ����׶��                                                    	      
                                             &      (      3YYYYYY5;�  YYYY0�  PQV�  �  T�  �  -YYYY0�  P�  QV�  -Y`               GDSC                  ������ڶ   �����϶�   �������Ŷ���   ����׶��   ������ڶ   ����Ѷ��   ���¶���   ����¶��   ������������Ӷ��   ����ڶ��   ����������ض   ϶��   �����¶�   ��������������������Ҷ��   ���϶���   �����Ӷ�   �������ض���   ������������ض��   ������������ض��   ��������������϶   ��������   ���������������϶���      Gyroscope:              win:                                                     	   	   
   
                                       .      :      >      ?      F      P      Q      W      a      k      t      }      3YYYYYYYYY0�  PQV�  -YYYY0�  P�  QV�  W�  �  T�  �>  P�  T�  PQQ�  &W�	  T�
  T�  	�  V�  �  PQYY0�  P�  QV�  �?  P�  �>  P�  QQYY0�  PQV�  W�  T�  W�  T�  �  W�	  T�
  W�	  T�  �  W�	  T�  �  T�  �  W�	  T�  �  T�  Y`       [gd_scene load_steps=16 format=2]

[ext_resource path="res://Platte.gd" type="Script" id=1]
[ext_resource path="res://Kugel.gd" type="Script" id=2]
[ext_resource path="res://Main.gd" type="Script" id=3]
[ext_resource path="res://kugel_mat.tres" type="Material" id=4]
[ext_resource path="res://Ziel.gd" type="Script" id=5]

[sub_resource type="ConcavePolygonShape" id=2]
data = PoolVector3Array( -10, 0.25, 10, 10, 0.25, 10, -10, -0.25, 10, 10, 0.25, 10, 10, -0.25, 10, -10, -0.25, 10, 10, 0.25, -10, -10, 0.25, -10, 10, -0.25, -10, -10, 0.25, -10, -10, -0.25, -10, 10, -0.25, -10, 10, 0.25, 10, 10, 0.25, -10, 10, -0.25, 10, 10, 0.25, -10, 10, -0.25, -10, 10, -0.25, 10, -10, 0.25, -10, -10, 0.25, 10, -10, -0.25, -10, -10, 0.25, 10, -10, -0.25, 10, -10, -0.25, -10, 10, 0.25, 10, -10, 0.25, 10, 10, 0.25, -10, -10, 0.25, 10, -10, 0.25, -10, 10, 0.25, -10, -10, -0.25, 10, 10, -0.25, 10, -10, -0.25, -10, 10, -0.25, 10, 10, -0.25, -10, -10, -0.25, -10 )

[sub_resource type="CubeMesh" id=1]
size = Vector3( 20, 0.5, 20 )

[sub_resource type="ConcavePolygonShape" id=7]
data = PoolVector3Array( -1, 1, 1, 1, 1, 1, -1, -1, 1, 1, 1, 1, 1, -1, 1, -1, -1, 1, 1, 1, -1, -1, 1, -1, 1, -1, -1, -1, 1, -1, -1, -1, -1, 1, -1, -1, 1, 1, 1, 1, 1, -1, 1, -1, 1, 1, 1, -1, 1, -1, -1, 1, -1, 1, -1, 1, -1, -1, 1, 1, -1, -1, -1, -1, 1, 1, -1, -1, 1, -1, -1, -1, 1, 1, 1, -1, 1, 1, 1, 1, -1, -1, 1, 1, -1, 1, -1, 1, 1, -1, -1, -1, 1, 1, -1, 1, -1, -1, -1, 1, -1, 1, 1, -1, -1, -1, -1, -1 )

[sub_resource type="CubeMesh" id=6]

[sub_resource type="SpatialMaterial" id=8]
albedo_color = Color( 0, 1, 0.576471, 1 )

[sub_resource type="PlaneMesh" id=9]
material = SubResource( 8 )

[sub_resource type="BoxShape" id=10]
extents = Vector3( 0.63661, 0.19283, 0.56176 )

[sub_resource type="SphereMesh" id=3]

[sub_resource type="Skin" id=4]

[sub_resource type="SphereShape" id=5]

[node name="Spiel" type="Spatial"]
script = ExtResource( 3 )

[node name="Control" type="Control" parent="."]
margin_right = 40.0
margin_bottom = 40.0

[node name="Debug" type="Label" parent="Control"]
margin_right = 162.0
margin_bottom = 40.0
rect_scale = Vector2( 2, 2 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 25, 0 )
fov = 65.9269

[node name="Platte" type="KinematicBody" parent="."]
script = ExtResource( 1 )

[node name="Boden" type="CollisionShape" parent="Platte"]
shape = SubResource( 2 )

[node name="Mesh" type="MeshInstance" parent="Platte/Boden"]
mesh = SubResource( 1 )
skeleton = NodePath("")

[node name="Wand" type="CollisionShape" parent="Platte"]
transform = Transform( 4, 0, 0, 0, 1, 0, 0, 0, 0.5, 0, 1, 3.42715 )
shape = SubResource( 7 )

[node name="Mesh" type="MeshInstance" parent="Platte/Wand"]
mesh = SubResource( 6 )
skeleton = NodePath("../..")

[node name="Wand2" type="CollisionShape" parent="Platte"]
transform = Transform( 4, 0, 0, 0, 1, 0, 0, 0, 0.5, 0, 1, -8.07062 )
shape = SubResource( 7 )

[node name="Mesh" type="MeshInstance" parent="Platte/Wand2"]
mesh = SubResource( 6 )
skeleton = NodePath("../..")

[node name="Ziel" type="Area" parent="Platte"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -0.0394468, 0.156672, 7.47276 )
script = ExtResource( 5 )

[node name="MeshInstance" type="MeshInstance" parent="Platte/Ziel"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.261, 0 )
mesh = SubResource( 9 )
skeleton = NodePath("../..")

[node name="CollisionShape" type="CollisionShape" parent="Platte/Ziel"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.572852, 0 )
shape = SubResource( 10 )

[node name="Kugel" type="RigidBody" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 6.46825, 0 )
mass = 0.0479592
gravity_scale = 6.0
script = ExtResource( 2 )

[node name="MeshInstance" type="MeshInstance" parent="Kugel"]
transform = Transform( 0.5, 0, 0, 0, 0.5, 0, 0, 0, 0.5, 0, 0, 0 )
mesh = SubResource( 3 )
skin = SubResource( 4 )
material/0 = ExtResource( 4 )

[node name="CollisionShape" type="CollisionShape" parent="Kugel"]
transform = Transform( 0.5, 0, 0, 0, 0.5, 0, 0, 0, 0.5, 0, 0, 0 )
shape = SubResource( 5 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 36.9551, 0 )
shadow_enabled = true

[connection signal="body_entered" from="Platte/Ziel" to="." method="_on_Ziel_body_entered"]
         GDSC         4        ������������϶��   ����󶶶   �������   ������������ض��   ��������������Ķ   �����϶�   �������ض���   �Ŷ�   �嶶   �������Ӷ���   �������������ٶ�   �����ٶ�   ������Ŷ   ������׶   �����Ӷ�   ������Ҷ   ζ��   ̶��   ϶��   �������Ŷ���   ����׶��   ���ٶ���   ����¶��   ������������Ӷ��   ��������۶��   ����Ŷ��   ����������������Ҷ��   �������ζ���   �������̶���      ?   -               iOS       forward       backward      right         left                                                    	      
               "      #      $      *      0      9      :      @      E      F      Q      X      Y      l      m      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2     3     4   3YYYYYY;�  �+  PQY;�  �+  P�  QYY5;�  YY;�  �  YYY0�  PQV�  �  T�  �  ;�  �  T�	  PQ�  �  &�  �  V�  �  �  YY0�
  P�  R�  R�  QV�  ;�  �  PQY�  �  �  T�  P�  T�  R�  �  T�  �  Q�  �  �  �  T�  P�  T�  R�  �  T�  �  QY�  .�  �  YYY0�  P�  QV�  ;�  �  T�  PQ�  �  �  T�  �
  P�  R�  T�  R�  Q�  �  �  �  &�  T�  P�  QV�  &T�  T�  �  V�  �  P�  Q�  '�  T�  P�  QV�  &T�  T�  	�  V�  �  P�  Q�  �  &�  T�  P�  QV�  &T�  T�  �  V�  �  P�  Q�  '�  T�  P�  QV�  &T�  T�  	�  V�  �  P�  QY`  GDSC                   ���׶���   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_resource type="SpatialMaterial" format=2]

[resource]
albedo_color = Color( 1, 0, 0.960784, 1 )
            [remap]

path="res://Kugel.gdc"
[remap]

path="res://Main.gdc"
 [remap]

path="res://Platte.gdc"
               [remap]

path="res://Ziel.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      application/config/name         Deep space nine    application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            input/forward�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script         input/backward�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script      
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script         input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode           unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres             