��    �      �              ,	  �   -	  Y   �	  9   J
     �
     �
  a   �
  +     	   B     L     a      ~  "   �     �     �  	   �     �       '     m   9  X   �  -     �   .  "   %     H     Z  f   a  a   �  �   *  �   �  )  �  9   �      4  U   U  j   �  P       g     �  $   �  �   �     >  "   B  >   e  �   �     2     K  �   Z  6   �  :   )  i   d  X   �  �  '  U   �  M   G  P   �  �   �  X   x  ,   �  ]   �     \  7   w  C   �  h   �  �   \     #     3     L     ^     y      �     �     �  C   �  �      �   �   �   k!  �   �!  �   �"      �#  G   �#  +   $  z  H$  '   �%     �%  u   �%     e&     &     �&     �&  D   �&  V   �&  8   L'  I   �'      �'     �'     
(  &   ((     O(     j(  /   �(  *   �(  !   �(     �(  3   )     P)  �   l)  $   *     6*  %   S*     y*  '   �*  "   �*     �*  "   �*     +     2+    O+  @  n,  ;   �-  �   �-  Y   �.  1   /  F   5/  f   |/  2   �/  '   0  �   >0  �   :1  `   �1  -   $2    R2  w   h3  <   �3     4  7   14     i4  Z   q4  +   �4  3   �4  1   ,5  �   ^5  �   %6     �6  �   �6      �7    �7  �   �9  �   �:  /   ';      W;     x;  l   �;  1   <  	   5<     ?<     U<  ;   u<  %   �<     �<     �<  	   =     =     !=  6   *=  �   a=  ^   �=  B  P>  �   �?  *   �@     �@     �@  f   �@  a   AA  .  �A    �B  h  �C  9   TE     �E  r   �E  �   !F  k  �F     H     9H  (   LH  �   uH     I  "   I  >   =I  �   |I     J     4J  �   HJ  /   �J  ?   K  �   XK  ]   �K  �  9L  o   N  b   vN  f   �N  �   @O  n   �O  8   PP  Y   �P     �P  B   �P  Q   @Q  �   �Q  �   R     �R     S     *S     FS  	   cS     mS     �S     �S  d   �S  �   T  �   �T  �   �U  �   $V  �   W  %   X  O   -X  *   }X  �  �X  2   =Z     pZ  u   tZ  0   �Z     [  "   4[     W[  I   i[  �   �[  j   C\  q   �\  ,    ]     M]  ,   m]  1   �]     �]     �]  3   ^  ,   9^  (   f^  ,   �^  2   �^     �^  �   _  )   �_     �_  '   �_     `  5   =`  &   s`     �`  &   �`     �`      �`  2  a  �  Jb  5   �c  �   d  T   �d  E   "e  �   he  �   �e  (   f  *   �f    �f  �   �g  u   kh  A   �h  �   #i  �   j  [   �j     �j  (   k     5k  d   =k  -   �k  $   �k  +   �k  �   !l  �   �l     �m  �   �m  "   �n   **Optionally:** If you have another computer, you can repeat the installation process (install docker, git, python, etc.) and launch a new NodeODM node by typing from a Terminal/Git Bash window: *Common keys to press at computer startup to access the boot menu for various PC vendors* *Console output after starting WebODM for the first time* *Docker advanced settings* *Docker app running* *Don’t forget to add the Python executable to your PATH (so that you can run commands with it)* *Git Gui after successful download (clone)* *Git Gui* *Step 1 Docker icon* *Step 3 & 4 Docker settings* *VirtualBox default VM settings* *Virtualization should be enabled* *WebODM Dashboard* 100 GB of disk space 16 GB RAM 20 GB of disk space 4 GB RAM 64bit CPU manufactured on or after 2010 Adjust the CPUs slider to use half of all available CPUs and the memory to use 60-70% of all available memory After installing docker you should find an icon that looks like a whale in the task bar. After installing docker, launch it from the Desktop icon that is created from the installation (**Docker Quickstart** in the case of Docker Toolbox, **Docker for Windows** for Docker for Windows). This is important, do not skip this step. If there are errors, follow the prompts on screen to fix them. After running ./webodm.sh start and opening WebODM in the browser, you will be greeted with a welcome message and will be asked to create the first user. Take some time to familiarize yourself with the web interface and explore its various menus. Basic Commands and Troubleshooting Commands to type: Docker Docker Toolbox: https://github.com/docker/toolbox/releases/download/v18.09.3/DockerToolbox-18.09.3.exe Docker for Windows: https://download.docker.com/win/stable/Docker%20for%20Windows%20Installer.exe Docker on Windows works by running a VM in the background (think of a VM as a “computer emulator”). This VM has a certain amount of memory allocated and WebODM can only use as much memory as it’s allocated. Docker on macOS works by running a VM in the background (think of it as a “computer emulator”). This VM has a certain amount of memory allocated and WebODM can only use as much memory as it’s allocated. Docker requires a feature from your CPU called virtualization, which allows it to run virtual machines (VMs). Make sure you have it enabled! Sometimes this is disabled. To check, on Windows 8 or higher you can open the **Task Manager** (press CTRL+SHIFT+ESC) and switch to the **Performance** tab. Docker: https://download.docker.com/mac/stable/Docker.dmg First, you’ll need to install: For Python 3, make sure you check **Add Python 3.x to PATH** during the installation. From Git Gui, go to the **Repository** menu, then click **Git Bash**. From the command line terminal type: From WebODM you can then press the **Add New** button under **Processing Nodes**. For the **hostname/IP** field type the IP of the second computer. For the **port** field type “3000”. For the **token** field type “secret”. You can also add an optional **label** for your node, such as “second computer”. Then press **Save**. From a **Terminal** type: From a terminal type: From the menu, press **Settings...** From the panel, click **Advanced** and use the sliders to allocate 60-70% of available memory and use half of all available CPUs. Git Git: https://git-scm.com/downloads Git: https://sourceforge.net/projects/git-osx-installer/files/ Go to the **Repository** menu, then click **Create Desktop Icon**. This will allow you to come back to this application easily in the future. Hardware Recommendations Hello, WebODM! If everything went well, you should now have two processing nodes! You will be able to process multiple tasks in parallel using two different machines. If instead you get something similar to the following: If the download succeeded, you should now see this window: If the result is *kern.hv_support: 0*, unfortunately it means your Mac is too old to run OpenDroneMap. :( If the result is *kern.hv_support: 1*, then your Mac is supported! Continue with Step 2. If virtualization is disabled, you’ll need to enable it. The procedure unfortunately is a bit different for each computer model, so the best way to do this is to look up on a search engine “how to enable vtx for <type your computer model here>”. Often times it’s a matter of restarting the computer, immediately pressing F2 or F12 during startup, navigating the boot menu and changing the settings to enable virtualization (often called “VT-X”). If you are on Windows 10 Professional or a newer version, you should install instead: If you are using Docker Toolbox, find the IP address to connect to by typing: If you are using Docker for Windows, open a web browser to http://localhost:8000 If you get a “bash: git: command not found”, try to restart your **Terminal** app and double-check for any errors during the install process. If you installed Docker Toolbox (see below if you installed Docker for Windows instead): If you installed Docker for Windows instead: If you’ve made it this far, congratulations! Now it’s time to start processing some data. Image of celebratory dance Image of checking virtualization in Windows 8 or higher In **Source Location** type: https://github.com/OpenDroneMap/WebODM In **Target Directory** click browse and navigate to a folder of your choosing (create one if necessary) In addition to the three programs above, the dockercompose script is also needed. Sometimes it’s already installed with docker, but sometimes it isn’t. To verify if it’s installed try to type: Install on Arch Install on CentOS / RHEL Install on Fedora Install on Ubuntu / Debian Installation Installation and Getting Started Latest Generation CPU Linux Look in the system tray and right click the “white whale” icon. Most modern (post 2010) Mac computers running macOS Sierra 10.12 or higher can run OpenDroneMap using docker, as long as hardware virtualization is supported (see below). Move the **Base Memory** slider from the **System** panel and allocate 60-70% of all available memory, optionally adding 50% of the available processors from the **Processor** tab also No more than 100-200 images can be processed with the above specifications (the software will run out of memory). Recommended requirements are: Notice that under the **Processing Nodes** menu there’s a "node-odm-1" node already configured for you to use. This is a NodeODM node and has been created automatically by WebODM. This node is running on the same machine as WebODM. On Windows 7 to see if you have virtualization enabled you can use the `Microsoft® Hardware-Assisted Virtualization Detection Tool <http:// www.microsoft.com/en-us/download/details.aspx?id=592>`_ instead. Open a Terminal window and type: Open the **Git Gui** program that comes installed with Git. From there: Open the **VirtualBox Manager** application OpenDroneMap can run on any Linux distribution that supports docker. According to `docker’s documentation website <https://docs.docker.com/install/>`_ the officially supported distributions are CentOS, Debian, Ubuntu and Fedora, with static binaries available for others. If you have to pick a distribution solely for running OpenDroneMap, Ubuntu is the recommended way to go. Other useful commands are listed below: Pip Please do **NOT** install both docker programs. They are different and will create a mess if they are both installed. Press **Apply & Restart** Press **Apply**. Press **Clone** Python (2 or 3) Python (latest version 3): https://www.python.org/downloads/windows/ Right click the **default** VM and press **Close (ACPI Shutdown)** to stop the machine Right click the **default** VM and press **Settings...** Right click the whale icon from the task bar and click **Preferences**... Running on more than one machine Screenshot of Docker Icon Screenshot of Docker Settings Screenshot of Docker advanced settings Screenshot of Docker whale Screenshot of Git Gui Screenshot of Git Gui after successful download Screenshot of Python3 installation process Screenshot of VirtualBox Settings Screenshot of WebODM Dashboard Screenshot of after successfully downloading WebODM Select the **Advanced** tab Several components will download to your machine at this point, including WebODM, NodeODM and ODM. After the download you should be greeted by the following screen: Step 1. Check Virtualization Support Step 1. Install Requirements Step 2. Check Additional Requirements Step 2. Install Requirements Step 3. Check Memory and CPU Allocation Step 3. Download and Launch WebODM Step 4. Download WebODM Step 4. Download and Launch WebODM Step 4. Launch WebODM Table of different bios keys The above command asks docker to launch a new container using the opendronemap/nodeodm image from Docker Hub (the latest version of NodeODM), using port 3000, setting a maximum number of concurrent tasks to 1 and to protect the node from unauthorized access using the password "secret". The above will allow for a few hundred images to be processed without too many issues. A CPU with more cores will allow for faster processing, while a graphics card (GPU) currently has no impact on performance. For processing more images, add more disk space and RAM linearly to the number of images you need to process. The bare minimum requirements for running the software are: The cool thing about using docker is that 99% of the tasks you’ll ever need to perform while using WebODM can be done via the ./webodm.sh script. You have already encountered one of them: Then connect to http://192.168.1.100:8000 (replacing the IP address with the proper one). Then open a web browser to http://localhost:8000. Then press **OK**, right click the **default** VM and press **Start**. Then, only if you are on Windows 10 Home, Windows 8 (any version) or Windows 7 (any version), install: There are four programs that need to be installed: There are only two programs to install: There are several other commands you can use, along with different flags. Flags are parameters passed to the ./webodm.sh command and are typically prefixed with “–”. The **port** flag for example instructs WebODM to use a different network port: This section is excerpted and modified with permission from `OpenDroneMap: The Missing Guide <https://odmbook.com>`_, by Piero Toffanin. To run OpenDroneMap you need at least Windows 7. Previous versions of Windows are not supported. To verify that git is installed, simply type: We cannot possibly cover the installation process for every Linux distribution out there, so we’ll limit the instructions to those that are distributions officially supported by docker. In all cases it’s just a matter of opening a terminal prompt and typing a few commands. We recommend people use `docker <https://www.docker.com>`_ for running ODM, whether you are on Windows, macOS or Linux. When Git Gui opens, click 'Clone Existing Repository' option Which should return Which should return something similar to the following: Windows You can verify that docker is running properly by opening the **Terminal** app and typing: You should get a result like the following: You should see somethings similar to the following: You will get a response similar to the following: `Learn to edit <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ and help improve `this page <https://github.com/OpenDroneMap/docs/blob/publish/source/installation.rst>`_! `The community forum <https://community.opendronemap.org>`_ is a great place to ask for help if you     get stuck during any of the installation steps and for general questions on using the ./webodm.sh script. macOS which takes care of starting WebODM and setting up a default processing node (node-odm-1). If you want to stop WebODM, you can already guess what the command is: you can install it by using pip: Project-Id-Version: OpenDroneMap 2.7.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-28 10:32-0500
PO-Revision-Date: 2020-07-21 21:10+0000
Last-Translator: trendspotter <jirka.p@volny.cz>, 2023
Language: cs
Language-Team: Czech (https://www.transifex.com/americanredcross/teams/111882/cs/)
Plural-Forms: nplurals=4; plural=(n == 1 && n % 1 == 0) ? 0 : (n >= 2 && n <= 4 && n % 1 == 0) ? 1: (n % 1 != 0 ) ? 2 : 3
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **Případně:** Pokud máte jiný počítač, můžete proces instalace zopakovat (nainstalovat docker, git, python atd.) a spustit nový uzel NodeODM zadáním v okně Terminal/Git Bash: *Obvyklé klávesy, které je třeba stisknout při spuštění počítače pro přístup ke spouštěcí nabídce různých výrobců počítačů* *Výstup konzoly po prvním spuštění WebODM* *Pokročilé nastavení Dockeru* *Spuštěná aplikace Docker* *Nezapomeňte přidat spustitelný soubor Pythonu do cesty PATH (abyste s ním mohli spouštět příkazy)*. *Git Gui po úspěšném stažení (klonování)* *Git Gui* *Krok 1 Ikona Docker* *Krok 3 a 4 nastavení Dockeru* *Výchozí nastavení virtuálního počítače VirtualBox* *Virtualizace by měla být povolena* *WebODM Dashboard* 100 GB místa na disku 16 GB RAM 20 GB místa na disku 4 GB RAM 64bitový procesor vyrobený v roce 2010 nebo později Nastavte posuvník CPU tak, aby využíval polovinu všech dostupných CPU, a paměť tak, aby využívala 60-70 % veškeré dostupné paměti. Po instalaci dockeru byste měli na hlavním panelu najít ikonu, která vypadá jako velryba. Po instalaci nástroje Docker jej spusťte z ikony na ploše, která byla vytvořena při instalaci (**Docker Quickstart** v případě Docker Toolbox, **Docker for Windows** pro Docker for Windows). Je to důležité, tento krok nevynechávejte. Pokud se objeví chyby, postupujte podle pokynů na obrazovce a opravte je. Po spuštění souboru ./webodm.sh start a otevření WebODM v prohlížeči se zobrazí uvítací zpráva a budete vyzváni k vytvoření prvního uživatele. Věnujte nějaký čas seznámení s webovým rozhraním a prozkoumejte jeho různé nabídky. Základní příkazy a řešení potíží Příkazy k zadání: Docker Docker Toolbox: https://github.com/docker/toolbox/releases/download/v18.09.3/DockerToolbox-18.09.3.exe Docker pro Windows: https://download.docker.com/win/stable/Docker%20for%20Windows%20Installer.exe Docker v systému Windows funguje tak, že na pozadí běží virtuální počítač (virtuální počítač si představte jako "emulátor počítače"). Tento virtuální počítač má přiděleno určité množství paměti a WebODM může využívat pouze tolik paměti, kolik mu bylo přiděleno. Docker v systému macOS funguje tak, že na pozadí běží virtuální počítač (představte si ho jako "emulátor počítače"). Tento virtuální počítač má přiděleno určité množství paměti a WebODM může využívat pouze tolik paměti, kolik mu bylo přiděleno. Docker vyžaduje od procesoru funkci zvanou virtualizace, která mu umožňuje spouštět virtuální počítače (VM). Ujistěte se, že ji máte povolenou! Někdy je tato funkce vypnutá. Chcete-li to zkontrolovat, můžete v systému Windows 8 nebo vyšším otevřít **Správce úloh** (stiskněte klávesy CTRL+SHIFT+ESC) a přepnout na kartu **Výkon**. Docker: https://download.docker.com/mac/stable/Docker.dmg Nejprve je třeba nainstalovat: V případě Pythonu 3 se ujistěte, že jste během instalace zaškrtli políčko **Přidat Python 3.x do PATH**. V prostředí Git Gui přejděte do nabídky **Úložiště** a klikněte na položku **Git Bash**. V terminálu příkazového řádku zadejte: Ve WebODM pak můžete stisknout tlačítko **Přidat nový** v části **Zpracovatelské uzly**. Do pole **název hostitele/IP** zadejte IP adresu druhého počítače. Do pole **port** zadejte "3000". Do pole **token** zadejte "secret". Můžete také přidat nepovinný **název** uzlu, například "druhý počítač". Poté stiskněte tlačítko **Uložit**. V **Terminálu** napište: Z terminálu typu: V nabídce stiskněte **Nastavení...**. Na panelu klikněte na tlačítko **Pokročilé** a pomocí posuvníků přidělte 60-70 % dostupné paměti a využijte polovinu všech dostupných procesorů. Git Git: https://git-scm.com/downloads Git: https://sourceforge.net/projects/git-osx-installer/files/ Přejděte do nabídky **Úložiště** a klikněte na tlačítko **Vytvořit ikonu na ploše**. To vám umožní se v budoucnu k této aplikaci snadno vracet. Doporučení k hardwaru Dobrý den, WebODM! Pokud vše proběhlo v pořádku, měli byste nyní mít dva zpracovatelské uzly! Budete moci paralelně zpracovávat více úloh na dvou různých strojích. Pokud se místo toho zobrazí něco podobného: Pokud se stahování podařilo, mělo by se zobrazit toto okno: Pokud je výsledkem  *kern.hv_support: 0*, To bohužel znamená, že váš Mac je příliš starý na spuštění OpenDroneMap :(. Pokud je výsledkem *kern.hv_support: 1*, pak je váš Mac podporován! Pokračujte krokem 2. Pokud je virtualizace zakázána, je třeba ji povolit. Postup se bohužel u každého modelu počítače trochu liší, takže nejlépe uděláte, když si ve vyhledávači vyhledáte "jak povolit vtx pro <type your computer model here>". Často se jedná o restartování počítače, okamžité stisknutí klávesy F2 nebo F12 během spouštění, procházení spouštěcí nabídky a změnu nastavení pro povolení virtualizace (často nazývané "VT-X"). Pokud používáte systém Windows 10 Professional nebo novější verzi, měli byste místo toho nainstalovat: Pokud používáte Docker Toolbox, vyhledejte IP adresu, ke které se chcete připojit, zadáním: Pokud používáte Docker pro Windows, otevřete webový prohlížeč na adrese http://localhost:8000. Pokud se zobrazí hlášení "bash: git: command not found", zkuste restartovat aplikaci **Terminal** a překontrolujte, zda během instalace nedošlo k chybě. Pokud jste nainstalovali Docker Toolbox (pokud jste místo toho nainstalovali Docker pro Windows, viz níže): Pokud jste místo toho nainstalovali Docker pro Windows: Pokud jste se dostali až sem, gratulujeme vám! Nyní je čas začít zpracovávat data. Obrázek oslavného tance Obrázek kontroly virtualizace v systému Windows 8 nebo vyšším Do pole **Zdrojové umístění** zadejte: https://github.com/OpenDroneMap/WebODM V okně **Cílový adresář** klikněte na tlačítko procházet a přejděte do vybrané složky (v případě potřeby ji vytvořte). Kromě tří výše uvedených programů je zapotřebí také skript dockercompose. Někdy je již nainstalován spolu s dockerem, ale někdy ne. Chcete-li ověřit, zda je nainstalován, zkuste zadat následující příkaz: Instalace na Arch Instalace na CentOS / RHEL Instalace v systému Fedora Instalace na Ubuntu / Debian Instalace Instalace a spuštění Nejnovější generace CPU Linux Podívejte se do systémové lišty a klikněte pravým tlačítkem myši na ikonu "bílé velryby". Na většině moderních počítačů Mac (po roce 2010) se systémem macOS Sierra 10.12 nebo vyšším lze OpenDroneMap spustit pomocí dockeru, pokud je podporována hardwarová virtualizace (viz níže). Přesuňte posuvník **Základní paměť** z panelu **Systém** a přidělte 60-70 % veškeré dostupné paměti, případně přidejte také 50 % dostupných procesorů z karty **Procesor**. S výše uvedenými specifikacemi lze zpracovat maximálně 100-200 snímků (software vyčerpá paměť). Doporučené požadavky jsou: Všimněte si, že v nabídce **Processing Nodes** je již nakonfigurován uzel "node-odm-1", který můžete použít. Jedná se o uzel NodeODM a byl vytvořen automaticky pomocí WebODM. Tento uzel běží na stejném počítači jako WebODM. V systému Windows 7 můžete pro zjištění, zda máte povolenou virtualizaci, použít místo toho nástroj `Microsoft® Hardware-Assisted Virtualization Detection Tool <http:// www.microsoft.com/en-us/download/details.aspx?id=592>`_. Otevřete okno Terminálu a napište: Otevřete program **Git Gui**, který je nainstalován se systémem Git. Odtud: Otevřete aplikaci **VirtualBox Manager**. OpenDroneMap lze spustit na libovolné distribuci Linuxu, která podporuje docker. Podle webových stránek s dokumentací `dockeru <https://docs.docker.com/install/>`_ jsou oficiálně podporovanými distribucemi CentOS, Debian, Ubuntu a Fedora, pro ostatní jsou k dispozici statické binární soubory. Pokud si musíte vybrat distribuci výhradně pro spuštění OpenDroneMap, doporučuje se Ubuntu. Další užitečné příkazy jsou uvedeny níže: Pip Prosím, **NE** instalujte oba programy docker. Jsou odlišné a pokud budou nainstalovány oba, vznikne nepořádek. Stiskněte tlačítko **Použít a restartovat** Stiskněte **Použít**. Stiskněte tlačítko **Klonovat** Python (2 nebo 3) Python (nejnovější verze 3): https://www.python.org/downloads/windows/ Klikněte pravým tlačítkem myši na **defaultní** virtuální počítač a stiskněte **Close (ACPI Shutdown)** pro zastavení počítače. Klikněte pravým tlačítkem myši na **výchozí** virtuální počítač a stiskněte **Nastavení...** Klikněte pravým tlačítkem myši na ikonu velryby na hlavním panelu a klikněte na položku **Předvolby**... Spuštění na více než jednom počítači Snímek obrazovky ikony Dockeru Snímek obrazovky nastavení aplikace Docker Snímek obrazovky pokročilého nastavení Docker Snímek obrazovky Docker whale Snímek obrazovky Git Gui Snímek obrazovky Git Gui po úspěšném stažení Snímek obrazovky procesu instalace Pythonu3 Snímek obrazovky nastavení VirtualBoxu Snímek obrazovky ovládacího panelu WebODM Snímek obrazovky po úspěšném stažení WebODM Vyberte kartu **Pokročilé** V tomto okamžiku se do počítače stáhne několik komponent, včetně WebODM, NodeODM a ODM. Po stažení by vás měla přivítat následující obrazovka: Krok 1. Zkontrolujte podporu virtualizace Krok 1. Instalace požadavků Krok 2. Zkontrolujte další požadavky Krok 2. Požadavky na instalaci Krok 3. Zkontrolujte přidělení paměti a procesoru Krok 3. Stažení a spuštění WebODM Krok 4. Stáhněte si WebODM Krok 4. Stažení a spuštění WebODM Krok 4. Spusťte WebODM Tabulka různých klíčů biosu Výše uvedený příkaz požádá docker o spuštění nového kontejneru pomocí obrazu opendronemap/nodeodm z Docker Hub (nejnovější verze NodeODM), použití portu 3000, nastavení maximálního počtu souběžných úloh na 1 a ochranu uzlu před neoprávněným přístupem pomocí hesla "secret". Výše uvedený postup umožní zpracovat několik stovek snímků bez větších problémů. Procesor s více jádry umožní rychlejší zpracování, zatímco grafická karta (GPU) nemá v současné době na výkon žádný vliv. Pro zpracování většího počtu snímků přidejte více místa na disku a paměti RAM lineárně podle počtu snímků, které potřebujete zpracovat. Minimální požadavky pro spuštění softwaru jsou: Skvělé na používání dockeru je, že 99 % úloh, které kdy budete potřebovat provést při používání WebODM, lze provést pomocí skriptu ./webodm.sh. S jednou z nich jste se již setkali: Poté se připojte k webu http://192.168.1.100:8000 (IP adresu nahraďte správnou). Poté otevřete webový prohlížeč na adrese http://localhost:8000. Poté stiskněte tlačítko **OK**, klikněte pravým tlačítkem myši na **výchozí** virtuální počítač a stiskněte tlačítko **Spustit**. Pouze pokud používáte systém Windows 10 Home, Windows 8 (jakoukoli verzi) nebo Windows 7 (jakoukoli verzi), nainstalujte jej: Je třeba nainstalovat čtyři programy: Je třeba nainstalovat pouze dva programy: Existuje několik dalších příkazů, které můžete použít spolu s různými příznaky. Příznaky jsou parametry předávané příkazu ./webodm.sh a obvykle mají předponu "-". Například příznak **port** dává WebODM pokyn k použití jiného síťového portu: Tato část je převzata a upravena se svolením z `OpenDroneMap: The Missing Guide <https://odmbook.com>`_, autor Piero Toffanin. Pro spuštění OpenDroneMap potřebujete alespoň Windows 7. Předchozí verze systému Windows nejsou podporovány. Chcete-li ověřit, zda je git nainstalován, jednoduše zadejte: Nemůžeme popsat instalační proces pro všechny distribuce Linuxu, takže se omezíme na ty, které jsou oficiálně podporovány dockerem. Ve všech případech jde jen o otevření terminálového příkazu a zadání několika příkazů. Pro spuštění ODM doporučujeme používat `docker <https://www.docker.com>`_, ať už používáte Windows, MacOS nebo Linux. Po otevření nástroje Git Gui klikněte na možnost "Klonovat existující úložiště". Který by měl vrátit Který by měl vrátit něco podobného: Windows Správné spuštění dockeru můžete ověřit tak, že otevřete aplikaci **Terminál** a zadáte: Měli byste získat následující výsledek: Měli byste vidět něco podobného: Dostanete podobnou odpověď, jako je tato: `Naučte se upravovat <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ a pomozte zlepšit `tuto stránku <https://github.com/OpenDroneMap/docs/blob/publish/source/installation.rst>`_! `Komunitní fórum <https://community.opendronemap.org>`_ je skvělým místem, kde můžete požádat o pomoc, pokud se zaseknete při některém z kroků instalace, a pro obecné otázky týkající se používání skriptu ./webodm.sh. macOS který se postará o spuštění WebODM a nastavení výchozího uzlu pro zpracování (node-odm-1). Pokud chcete službu WebODM zastavit, můžete již tušit, jaký je její příkaz: můžete nainstalovat pomocí pip: 