CDF  ,   
      lat       bnds      lon       time             institution       Met Office Hadley Centre, Fitzroy Road, Exeter, Devon, EX1 3PB, UK, (http://www.metoffice.gov.uk)                                                                                                                                                                  institute_id      MOHC                                                                                                                                                                                                                                                               experiment_id         rcp85                                                                                                                                                                                                                                                              source        HadGEM2-ES (2009) atmosphere: HadGAM2 (N96L38); ocean: HadGOM2 (lat: 1.0-0.3 lon: 1.0 L40); land-surface/vegetation: MOSES2 and TRIFFID; tropospheric chemistry: UKCA; ocean biogeochemistry: diat-HadOCC                                                          model_id      HadGEM2-ES                                                                                                                                                                                                                                                         forcing       GHG, Oz, SA, LU, Sl, Vl, BC, OC, (GHG = CO2, N2O, CH4, CFCs)                                                                                                                                                                                                       parent_experiment_id      historical                                                                                                                                                                                                                                                         parent_experiment_rip         r1i1p1                                                                                                                                                                                                                                                             branch_time       @�        contact       chris.d.jones@metoffice.gov.uk, michael.sanderson@metoffice.gov.uk                                                                                                                                                                                                 history      �Wed Mar  4 09:53:53 2020: ncks -d lat,,,100 -d lon,,,100 -v tas /badc/cmip5/data/cmip5/output1/MOHC/HadGEM2-ES/rcp85/mon/atmos/Amon/r1i1p1/latest/tas/tas_Amon_HadGEM2-ES_rcp85_r1i1p1_224912-227411.nc test_data/badc/cmip5/data/cmip5/output1/MOHC/HadGEM2-ES/rcp85/mon/atmos/Amon/r1i1p1/latest/tas/tas_Amon_HadGEM2-ES_rcp85_r1i1p1_224912-227411.nc
MOHC pp to CMOR/NetCDF convertor (version 1.10.3) 2011-11-24T09:56:50Z CMOR rewrote data to comply with CF standards and CMIP5 requirements.      
references       rCollins, W. J., Bellouin, N., Doutriaux-Boucher, M., Gedney, N., Halloran, P., Hinton, T., Hughes, J., Jones, C. D., Joshi, M., Liddicoat, S., Martin, G., O'Connor, F., Rae, J., Senior, C., Sitch, S., Totterdell, I., Wiltshire, A., and Woodward, S (2011) Development and evaluation of an Earth-system model - HadGEM2. Geosci. Model Dev. Discuss., 4, 997-1062, 2011; Jones, C.D. et al. (2011) The HadGEM2-ES implementation of CMIP5 centennial simulations. Geosci. Model Dev., 4, 543-570, 2011; Martin G.M. et al. (2011) The HadGEM2 family of Met Office Unified Model climate configurations. Geosci. Model Dev., 4, 723-757, 2011     initialization_method               physics_version             tracking_id       %9542bbcd-8ff3-4391-b035-391c209c11fa       mo_runid      ajnjp                                                                                                                                                                                                                                                              product       output                                                                                                                                                                                                                                                             
experiment        RCP8.5                                                                                                                                                                                                                                                             	frequency         mon                                                                                                                                                                                                                                                                creation_date         2011-11-24T19:23:56Z                                                                                                                                                                                                                                               Conventions       CF-1.4                                                                                                                                                                                                                                                             
project_id        CMIP5                                                                                                                                                                                                                                                              table_id      Table Amon (26 July 2011) 976b7fd1d9e1be31dddd28f5dc79b7a1                                                                                                                                                                                                         title         HadGEM2-ES model output prepared for CMIP5 RCP8.5                                                                                                                                                                                                                  parent_experiment         historical                                                                                                                                                                                                                                                         modeling_realm        atmos                                                                                                                                                                                                                                                              realization             cmor_version      2.7.1      NCO       4.7.3            height               units         m      axis      Z      positive      up     	long_name         height     standard_name         height          "|   lat                 bounds        	lat_bnds       units         degrees_north      axis      Y      	long_name         	latitude       standard_name         	latitude            "�   lat_bnds                           "�   lon                bounds        	lon_bnds       units         degrees_east       axis      X      	long_name         
longitude      standard_name         
longitude           "�   lon_bnds                          "�   tas                       standard_name         air_temperature    	long_name         Near-Surface Air Temperature       units         K      original_name         mo: m01s03i236     cell_methods      time: mean     cell_measures         area: areacella    history       �2011-11-24T09:57:42Z altered by CMOR: Treated scalar dimension: 'height'. 2011-11-24T09:57:42Z altered by CMOR: replaced missing value flag (-1.07374e+09) with standard missing value (1e+20).    coordinates       height     missing_value         `�x�   
_FillValue        `�x�   associated_files      �baseURL: http://cmip-pcmdi.llnl.gov/CMIP5/dataLocation gridspecFile: gridspec_atmos_fx_HadGEM2-ES_rcp85_r0i0p0.nc areacella: areacella_fx_HadGEM2-ES_rcp85_r0i0p0.nc            "�   time               bounds        
time_bnds      units         days since 1859-12-01      calendar      360_day    axis      T      	long_name         time       standard_name         time            "�   	time_bnds                            "�?�      �V�     @A�     �V�     �VX     @A0     @A�             @gp     ��      ?�      @gR     @g�     C�)�C�)�C�x�C��A#�    A#�    A$p    C� �C� �C�	~C���A$�    A$p    A%`    C~5\C~5\C��C���A%�    A%`    A&P    CtT0CtT0C�RC�<A&�    A&P    A'@    CjÄCjÄC��C��vA'�    A'@    A(0    CjXCjXC���C��XA(�    A(0    A)     Ch{pCh{pC���C�BA)�    A)     A*    CaLCaLC���C�LhA*�    A*    A+     Ceh�Ceh�C���C�f�A+x    A+     A+�    Ci'�Ci'�C��zC��A,h    A+�    A,�    Crs�Crs�C��BC��A-X    A,�    A-�    C��C��C���C�̾A.H    A-�    A.�    C�H C�H C�t�C��A/8    A.�    A/�    C�]�C�]�C�C��A0(    A/�    A0�    CsCsC���C��RA1    A0�    A1�    Cu�\Cu�\C���C�5FA2    A1�    A2�    Cn��Cn��C�<�C�b`A2�    A2�    A3p    CjY�CjY�C�9�C��8A3�    A3p    A4`    Cd��Cd��C�E�C�&�A4�    A4`    A5P    Cg��Cg��C���C�F�A5�    A5P    A6@    CiH�CiH�C��C�ъA6�    A6@    A70    Cn�,Cn�,C��C�ՖA7�    A70    A8     CscCscC��C���A8�    A8     A9    C�<C�<C��C�KbA9�    A9    A:     C���C���C���C��hA:x    A:     A:�    C�XC�XC�J�C�<�A;h    A:�    A;�    C~��C~��C��C���A<X    A;�    A<�    Cm�dCm�dC���C�V�A=H    A<�    A=�    Cq5TCq5TC���C�RA>8    A=�    A>�    Ck�XCk�XC�&C��A?(    A>�    A?�    Cg��Cg��C��lC�9�A@    A?�    A@�    Ce� Ce� C���C�=�AA    A@�    AA�    Cb̀Cb̀C�
C��
AA�    AA�    ABp    Cd�Cd�C���C�;�AB�    ABp    AC`    Cq$\Cq$\C��C��FAC�    AC`    ADP    C��0C��0C�B�C�s$AD�    ADP    AE@    C��`C��`C���C�g�AE�    AE@    AF0    C�� C�� C�G�C�1�AF�    AF0    AG     C/�C/�C���C���AG�    AG     AH    Cp��Cp��C��PC��AH�    AH    AI     CoݔCoݔC�w�C�$�AIx    AI     AI�    Cp�DCp�DC�?hC��lAJh    AI�    AJ�    Ch8pCh8pC�e�C��>AKX    AJ�    AK�    CkMCkMC���C��(ALH    AK�    AL�    Ce��Ce��C�`�C���AM8    AL�    AM�    Cf�Cf�C�e�C��jAN(    AM�    AN�    Cq߀Cq߀C��C���AO    AN�    AO�    C~�C~�C��\C��AP    AO�    AP�    C�1�C�1�C�b�C�AP�    AP�    AQp    C�� C�� C�OZC���AQ�    AQp    AR`    C��C��C���C�ebAR�    AR`    ASP    Cu%�Cu%�C��tC���AS�    ASP    AT@    Cl�Cl�C���C��lAT�    AT@    AU0    Cl�Cl�C�o�C��AU�    AU0    AV     Cg�(Cg�(C��*C�~AV�    AV     AW    CfI�CfI�C��C�+�AW�    AW    AX     Ca��Ca��C�9VC�AXx    AX     AX�    Cf6�Cf6�C�;8C�m&AYh    AX�    AY�    Cma�Cma�C�'"C�nAZX    AY�    AZ�    C|�C|�C�КC��6A[H    AZ�    A[�    C�pC�pC�&�C��A\8    A[�    A\�    C�) C�) C���C��A](    A\�    A]�    C~�tC~�tC�+ZC�iLA^    A]�    A^�    Ct��Ct��C��C�K"A_    A^�    A_�    Cse�Cse�C���C�|(A_�    A_�    A`p    Cfw�Cfw�C���C���A`�    A`p    Aa`    Ck�Ck�C��NC�j�Aa�    Aa`    AbP    CbW�CbW�C��,C�5�Ab�    AbP    Ac@    Cb�Cb�C��6C�lAc�    Ac@    Ad0    C`+PC`+PC�^C��Ad�    Ad0    Ae     Cm%`Cm%`C��C��Ae�    Ae     Af    C~��C~��C�+C��^Af�    Af    Ag     C���C���C�;~C�Agx    Ag     Ag�    C���C���C�+�C��TAhh    Ag�    Ah�    C�!XC�!XC�ɠC��AiX    Ah�    Ai�    CwfCwfC�PC�[BAjH    Ai�    Aj�    Cp��Cp��C���C���Ak8    Aj�    Ak�    Ck��Ck��C�B�C�O�Al(    Ak�    Al�    Cl�Cl�C���C��NAm    Al�    Am�    Cj�Cj�C�n^C�\An    Am�    An�    Cf��Cf��C��C�A�An�    An�    Aop    Cc��Cc��C���C���Ao�    Aop    Ap`    Co�pCo�pC��C�ʨAp�    Ap`    AqP    C�\ C�\ C���C���Aq�    AqP    Ar@    C���C���C���C�SAr�    Ar@    As0    C���C���C�YFC�:�As�    As0    At     C�C�C�vZC��4At�    At     Au    Cl[�Cl[�C��C��Au�    Au    Av     Cl��Cl��C�W~C��ZAvx    Av     Av�    Ch|Ch|C��0C�Q�Awh    Av�    Aw�    Cm��Cm��C��C�kAxX    Aw�    Ax�    Ch�XCh�XC�^C�_&AyH    Ax�    Ay�    Ck]Ck]C�`^C�MlAz8    Ay�    Az�    Cd�(Cd�(C�8�C�!�A{(    Az�    A{�    Cs� Cs� C�:C�nVA|    A{�    A|�    C�j`C�j`C��dC��`A}    A|�    A}�    C�ޠC�ޠC���C��A}�    A}�    A~p    C�K�C�K�C�!@C�� A~�    A~p    A`    C�F C�F C��4C��jA�    A`    A�P    CoU\CoU\C�w�C�F�A��    A�P    A�@    CgA�CgA�C��2C��zA��    A�@    A�0    CjD�CjD�C�G�C���A��    A�0    A�     Cg)DCg)DC���C�TXA��    A�     A�    Ce��Ce��C��BC�l>A��    A�    A�     Cl�Cl�C�m8C�HA�x    A�     A��    Ci�\Ci�\C���C���A�h    A��    A��    Cj�Cj�C��
C�A�X    A��    A��    C#�C#�C�*C��BA�H    A��    A��    C�� C�� C�n�C�?DA�8    A��    A��    C�}xC�}xC���C��A�(    A��    A��    C~�8C~�8C���C�* A�    A��    A��    Cn�DCn�DC���C��@A�    A��    A��    Coi�Coi�C��\C��A��    A��    A�p    Ci��Ci��C�U<C��A��    A�p    A�`    Ci,Ci,C���C�A��    A�`    A�P    CeC�CeC�C���C��\A��    A�P    A�@    Cb6Cb6C��C�I>A��    A�@    A�0    Ce��Ce��C��C��tA��    A�0    A�     CqȤCqȤC��C�~A��    A�     A�    C|�tC|�tC�u,C�+:A��    A�    A�     C��@C��@C�F�C��A�x    A�     A��    C���C���C��C�$XA�h    A��    A��    C�pC�pC���C�jA�X    A��    A��    CoX�CoX�C�i�C��zA�H    A��    A��    Cr��Cr��C�ӀC��`A�8    A��    A��    Cl�Cl�C���C���A�(    A��    A��    Cj2xCj2xC��2C���A�    A��    A��    Ce��Ce��C�� C�@�A�    A��    A��    Cb;,Cb;,C� �C���A��    A��    A�p    CepCepC�p`C��A��    A�p    A�`    Co&tCo&tC���C���A��    A�`    A�P    C}��C}��C���C�rvA��    A�P    A�@    C��HC��HC�JC���A��    A�@    A�0    C��C��C���C���A��    A�0    A�     C}NPC}NPC�;hC��4A��    A�     A�    CqCCqCC�M$C�<�A��    A�    A�     Cl��Cl��C�_�C���A�x    A�     A��    Cr%�Cr%�C�@C�K�A�h    A��    A��    CkR0CkR0C��hC�þA�X    A��    A��    Cg�<Cg�<C���C��dA�H    A��    A��    Ca�Ca�C�4�C�DDA�8    A��    A��    Cc��Cc��C��C��.A�(    A��    A��    Cm��Cm��C�CpC��A�    A��    A��    C|�`C|�`C��C���A�    A��    A��    C�>hC�>hC�!�C���A��    A��    A�p    C� C� C���C���A��    A�p    A�`    C~�C~�C��C�#DA��    A�`    A�P    CqɈCqɈC�w�C��A��    A�P    A�@    Cj�$Cj�$C�I�C�E�A��    A�@    A�0    Cl�Cl�C�f�C�]<A��    A�0    A�     Cd��Cd��C��C�rDA��    A�     A�    CgHCgHC�-FC�?�A��    A�    A�     C_KtC_KtC�l
C��jA�x    A�     A��    CcհCcհC�3�C�/tA�h    A��    A��    Cj�(Cj�(C���C���A�X    A��    A��    C}/lC}/lC�n�C��,A�H    A��    A��    C�xC�xC���C�$ZA�8    A��    A��    C�m�C�m�C�EhC���A�(    A��    A��    C~$8C~$8C��2C�
�A�    A��    A��    CoCoC�V�C�zA�    A��    A��    Ci�TCi�TC�o�C�-�A��    A��    A�p    Ch/Ch/C�SfC��A��    A�p    A�`    Cf7�Cf7�C��$C���A��    A�`    A�P    Ci{�Ci{�C��C�=�A��    A�P    A�@    Cf��Cf��C��C��A��    A�@    A�0    Cg�DCg�DC�ӀC��RA��    A�0    A�     CpiDCpiDC��C��BA��    A�     A�    C~xC~xC�u"C�^:A��    A�    A�     C��C��C�eC��zA�x    A�     A��    C��C��C���C��hA�h    A��    A��    C���C���C� $C��$A�X    A��    A��    Cp5Cp5C��C���A�H    A��    A��    CmM`CmM`C��C�mA�8    A��    AŰ    Cm��Cm��C�g C��|A�(    AŰ    AƠ    Ce*<Ce*<C�!C�)�A�    AƠ    Aǐ    Ch@�Ch@�C�3�C�:hA�    Aǐ    AȀ    Cf��Cf��C�	VC�3A��    AȀ    A�p    CfˌCfˌC�^�C�
"A��    A�p    A�`    Cn�HCn�HC��VC���A��    A�`    A�P    C}[lC}[lC�C�� A��    A�P    A�@    C�yHC�yHC��C� �A̸    A�@    A�0    C���C���C��NC���Aͨ    A�0    A�     C8<C8<C��2C���AΘ    A�     A�    Cq?lCq?lC��C���Aψ    A�    A�     Cn{�Cn{�C�[<C�'NA�x    A�     A��    Co5�Co5�C���C��A�h    A��    A��    Cg��Cg��C��FC��fA�X    A��    A��    Cbt�Cbt�C��C��A�H    A��    A��    Cg�Cg�C��8C�1�A�8    A��    A԰    Cd�Cd�C���C��NA�(    A԰    Aՠ    Cp��Cp��C� �C��A�    Aՠ    A֐    C~�C~�C��C�(|A�    A֐    A׀    C���C���C��C���A��    A׀    A�p    C�l�C�l�C���C���A��    A�p    A�`    Cz�<Cz�<C�B C��6A��    A�`    A�P    Cr��Cr��C�&zC��A��    A�P    A�@    Ci��Ci��C�C���A۸    A�@    A�0    Ckw�Ckw�C���C�],Aܨ    A�0    A�     Ci�Ci�C�-�C��dAݘ    A�     A�    Cc)�Cc)�C���C��Aވ    A�    A�     Cc��Cc��C�B�C��A�x    A�     A��    C`$�C`$�C��4C���A�h    A��    A��    ClظClظC��C�7 A�X    A��    A��    C���C���C��C�_�A�H    A��    A��    C�֠C�֠C��xC�(PA�8    A��    A�    C��@C��@C�q"C���A�(    A�    A�    C~B�C~B�C�ĎC���A�    A�    A�    Cq�Cq�C���C�IPA�    A�    A�    Co�hCo�hC�ȸC��lA��    A�    A�p    Co,�Co,�C�lnC���A��    A�p    A�`    Cg��Cg��C��C�XDA��    A�`    A�P    Cm�Cm�C���C��@A��    A�P    A�@    CgPCgPC�բC�$�A�    A�@    A�0    Ca��Ca��C���C�*A�    A�0    A�     Cr�Cr�C�� C�'�A�    A�     A�    C���C���C�SJC���A�    A�    A�     C��XC��XC��:C�o`A�x    A�     A��    C�P�C�P�C�*�C�_�A�h    A��    A��    C~i8C~i8C��BC�t�A�X    A��    A��    Cm/TCm/TC���C��A�H    A��    A��    Cl�Cl�C�0�C�9�A�8    A��    A�    Cm�Cm�C�n�C���A�(    A�    A�    Ci�Ci�C�d�C��nA�    A�    A��    ClR(ClR(C�;LC�zA�    A��    A��    Cd%�Cd%�C��C��`A��    A��    A�p    C`��C`��C��C��pA��    A�p    A�`    Cn�DCn�DC�jXC�2�A��    A�`    A�P    CL�CL�C���C�>A��    A�P    A�@    C��C��C��$C�14A��    A�@    A�0    C��C��C�lC��A��    A�0    A�     C~�4C~�4C�z�C��2A��    A�     A�    Cp�Cp�C��4C���A��    A�    A�     Co��Co��C���C��A�x    A�     A��    Cq�Cq�C� "C���A�h    A��    A��    Cl�HCl�HC� ,C�RxA�X    A��    A��    Cc�Cc�C��"C�.A H    A��    A �    Cg�Cg�C��$C�I2A8    A �    A�    CeݴCeݴC�|hC�N�A(    A�    A�    Cr��Cr��C��C���A    A�    A�    C}�LC}�LC�,�C��
A    A�    A�    C���C���C�T�C��\A�    A�    Ap    C��0C��0C�YC���A�    Ap    A`    C��C��C�~ZC��A�    A`    AP    Cu	�Cu	�C�C�ۦA�    AP    A@    Ck2\Ck2\C�$C�0�A�    A@    A	0    Cn��Cn��C���C�d`A	�    A	0    A
     Cm��Cm��C��TC��*A
�    A
     A    CdmLCdmLC�(C���A�    A    A     Ce8Ce8C���C��@Ax    A     A�    Ce�Ce�C�rC��Ah    A�    A�    Co�Co�C�v�C�}AX    A�    A�    CC�CC�C�n�C�4�AH    A�    A�    C���C���C��0C��\A8    A�    A�    C�-�C�-�C�2HC�V@A(    A�    A�    C�K`C�K`C�dVC��A    A�    A�    Cn�|Cn�|C�@�C��^A    A�    A�    Cn��Cn��C���C��A�    A�    Ap    Ck�Ck�C���C��zA�    Ap    A`    Cm��Cm��C�"C�C�A�    A`    AP    CkK�CkK�C���C�g*A�    AP    A@    CeXCeXC�-�C�|NA�    A@    A0    Ci��Ci��C���C�ozA�    A0    A     Cn�pCn�pC�@\C�AnA�    A     A    C}�pC}�pC��C�tA�    A    A     C��XC��XC���C�˄Ax    A     A�    C�� C�� C��"C�RhAh    A�    A�    CtCtC��HC��AX    A�    A�    Cn�Cn�C��ZC���AH    A�    A�    Cl@Cl@C�;�C��A8    A�    A�    ChӴChӴC�"�C�M^A (    A�    A �    Ck(�Ck(�C��C�+�A!    A �    A!�    Cf|�Cf|�C��C�.�A"    A!�    A"�    Cd1Cd1C�ɼC�"�A"�    A"�    A#p    Cd\Cd\C�ҪC�V�A#�    A#p    A$`    CqШCqШC���C��|A$�    A$`    A%P    C���C���C��:C�I�A%�    A%P    A&@    C�q C�q C�G�C��A&�    A&@    A'0    C���C���C��jC�жA'�    A'0    A(     C�0C�0C���C�z�A(�    A(     A)    CnL,CnL,C�a�C�P�A)�    A)    A*     Co��Co��C�
DC��A*x    A*     A*�    CjW(CjW(C�~�C��JA+h    A*�    A+�    Cg�Cg�C�~�C�S&A,X    A+�    A,�    Cg<�Cg<�C�=�C��A-H    A,�    A-�    Cc��Cc��C��DC�RXA.8    A-�    A.�    Cd}�Cd}�C�W$C�!DA/(    A.�    A/�    Cra�Cra�C��C��A0    A/�    A0�    C� C� C��4C��vA1    A0�    A1�    C���C���C��8C���A1�    A1�    A2p    C�� C�� C�x�C�fA2�    A2p    A3`    C^C^C��0C���A3�    A3`    A4P    Cs�pCs�pC��C�'�A4�    A4P    A5@    Cq�pCq�pC�G�C��DA5�    A5@    A60    CmTxCmTxC�ɂC��A6�    A60    A7     Cfi8Cfi8C�ɀC��>A7�    A7     A8    Cc��Cc��C�NC�HA8�    A8    A9     Cg]�Cg]�C���C��vA9x    A9     A9�    Caj�Caj�C���C��A:h    A9�    A:�    Cp�pCp�pC��dC�PA;X    A:�    A;�    C,C,C��C�^A<H    A;�    A<�    