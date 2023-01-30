��    "      ,              <  _   =     �    �     �     �     �  �   �  �   �  �   D          2     D  7   H  8   �  :   �  >   �  <   3  �   p  �   8  H  	    Q
  �   f     �     �  '     1   5  �   g     <  ?   E  G   �     �  <   �  6   )    `  w   u     �    �                 6    �   U    �     �            O     D   l  L   �  T   �  Q   S  �   �  �   �  e  �  H  �  �   /     �  (   �     �  7     �   M     /  D   8  Z   }  "   �  B   �  =   >   As in the prior example, this Point Cloud is reconstructed via the ``brown`` Camera Lens Model. CPU Camera Lens Models are projection/distortion models that OpenSFM uses to correct for the optics of the camera platforms that record our images. These corrections are essential for proper camera/scene modeling, and therefore, proper reconstruction of the data. Example Images GPU HDD In rare cases, OpenSFM may not be able to detect (or retrieve from its Camera database) the correct Camera Lens Model for your particular sensor, in which case you should select the closest appropriate model. When in doubt, try specifying ``brown`` first. In this Point Cloud reconstruction, severe bowling and other artifacts have been introduced via the use of the wrong Camera Lens Model. Manually choosing a Camera Lens Model is currently only recommended in the case of Spherical Cameras (GoPro Fusion, GoPro Max, Insta360, Kodak PixPro, etc.) as these are currently not detected automatically by OpenSFM. Parameter Default: Parameter Domain: RAM Rectilinear data rendered by ``auto`` Camera Lens Model Rectilinear data rendered by ``brown`` Camera Lens Model Rectilinear data rendered by ``fisheye`` Camera Lens Model Rectilinear data rendered by ``perspective`` Camera Lens Model Rectilinear data rendered by ``spherical`` Camera Lens Model Set a camera projection type. Manually setting a value can help improve geometric undistortion. By default the application tries to determine a lens type from the images metadata. . Default: ``auto`` The following examples are all data taken with a standard Rectilinear Lens. Manual selection of the various Camera Lens Models is demonstrated to show some differences in how this will affect reconstruction. This Point Cloud failed to reconstruct properly due to the manual selection of the ``fisheye`` Camera Lens Model. Similar failures to reconstruct can often indicate the wrong manual selection, or in edge cases, wrong ``auto`` selection of the Camera Lens Model, and you are advised to try another Model that is more appropriate. This Point Cloud rendered well, very similar to the ``auto`` and ``brown`` examples. One may see artifacts in the ``perspective`` Camera Lens Model in very large collections, or over very flat/homogenus terrain (agricultural fields). In such cases, forcing ``brown`` may help. This Point Cloud shows a proper reconstruction via the ``auto`` (``brown``) Camera Lens Model, which is appropriate for this sensor. Time What Are Camera Lens Models? When are manual selections appropriate? Why would one use a particular Camera Lens Model? `Learn to edit <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ and help improve `this page <https://github.com/OpenDroneMap/docs/blob/publish/source/arguments_edit/camera-lens.rst>`_! ``auto`` ``auto`` : Automatic selection of best camera projection model. ``brown`` : Robust rectilinear projection model. Preferred by ``auto``. ``fisheye`` : Rectilinear Data ``fisheye`` : Wide-angle / non-rectilinear projection model. ``perspective`` : Legacy rectilinear projection model. Project-Id-Version: OpenDroneMap 2.7.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-28 10:32-0500
PO-Revision-Date: 2021-11-12 20:52+0000
Last-Translator: trendspotter <jirka.p@volny.cz>, 2023
Language: cs
Language-Team: Czech (https://www.transifex.com/americanredcross/teams/111882/cs/)
Plural-Forms: nplurals=4; plural=(n == 1 && n % 1 == 0) ? 0 : (n >= 2 && n <= 4 && n % 1 == 0) ? 1: (n % 1 != 0 ) ? 2 : 3
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 Stejně jako v předchozím příkladu je toto mračno bodů rekonstruováno pomocí ``brown`` modelu objektivu kamery. CPU Modely objektivů kamer jsou modely projekce/zkreslení, které OpenSFM používá ke korekci optiky kamerových platforem, které zaznamenávají naše snímky. Tyto korekce jsou nezbytné pro správné modelování kamery/scény, a tedy i pro správnou rekonstrukci dat. Ukázkové obrázky GPU HDD Ve vzácných případech nemusí být program OpenSFM schopen zjistit (nebo načíst z databáze fotoaparátů) správný model objektivu fotoaparátu pro váš konkrétní snímač, v takovém případě byste měli vybrat nejbližší vhodný model. V případě pochybností zkuste nejprve zadat ``brown``. Při této rekonstrukci mračna bodů došlo k výraznému vyklenutí a dalším artefaktům v důsledku použití nesprávného modelu objektivu kamery. Ruční výběr modelu objektivu kamery se v současné době doporučuje pouze v případě sférických kamer (GoPro Fusion, GoPro Max, Insta360, Kodak PixPro atd.), protože tyto kamery nejsou v současné době automaticky detekovány systémem OpenSFM. Parametr Výchozí: Doména parametru: RAM Pravoúhlá data vykreslená pomocí ``automatického`` modelu objektivu kamery Rektilineární data vykreslená pomocí ``brown`` Camera Lens Model Rektilineární data vykreslená pomocí modelu objektivu kamery ``fisheye`` Rektilineární data vykreslená pomocí ``perspektivního`` modelu objektivu kamery Rektilineární data vykreslená pomocí ``sférického`` modelu objektivu kamery Nastavení typu projekce kamery. Ruční nastavení hodnoty může pomoci zlepšit geometrické nezkreslení. Ve výchozím nastavení se aplikace pokusí určit typ objektivu z metadat snímků. . Výchozí hodnota: ``auto`` Následující příklady jsou všechny údaje pořízené standardním objektivem Rectilinear Lens. Ruční výběr různých modelů objektivů fotoaparátu je demonstrován s cílem ukázat některé rozdíly v tom, jak to ovlivní rekonstrukci. Toto mračno bodů se nepodařilo správně rekonstruovat kvůli ručnímu výběru modelu objektivu kamery ``fisheye``. Podobná selhání při rekonstrukci mohou často znamenat nesprávný ruční výběr nebo v okrajových případech nesprávný ``automatický`` výběr Modelu objektivu kamery a doporučujeme vám vyzkoušet jiný vhodnější Model. Toto mračno bodů se vykresluje dobře, velmi podobně jako příklady ``auto`` a ``brown``. Ve velmi rozsáhlých souborech nebo nad velmi plochým/homogenním terénem (zemědělská pole) lze pozorovat artefakty v ``perspektivním`` modelu objektivu kamery. V takových případech může pomoci vynucení ``hnědé`` barvy. Toto mračno bodů ukazuje správnou rekonstrukci pomocí ``automatického`` (``brown``) modelu objektivu kamery, který je pro tento snímač vhodný. Čas Co jsou modely objektivů fotoaparátů? Kdy je vhodný ruční výběr? Proč používat určitý model objektivu fotoaparátu? `Naučte se upravovat <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ a pomozte zlepšit `tuto stránku <https://github.com/OpenDroneMap/docs/blob/publish/source/arguments_edit/camera-lens.rst>`_! ``auto`` ``auto`` : Automatický výběr nejlepšího modelu projekce kamery. ``brown`` : Robustní model rektilineární projekce. Přednostně se používá ``auto``. ``fisheye`` : Rektilineární data ``fisheye`` : Širokoúhlý / nerektilineární projekční model. ``perspective`` : Starší rektilineární projekční model. 