Þ    ¢      ,  ß   <
      ¸  R   ¹       
   *     5  -   F  g   t  `   Ü  Â   =  W      W   X    °  A   ·  5   ù  J   /     z  6     P   Í  C     :   b  Q     5   ï  ]   %  4     B   ¸  H   û  G   D  >     4   Ë  9      3   :  ?   n  /   ®  -   Þ  >     y   K  (   Å  #   î  ,     -   ?  7   m  (   ¥  6   Î  ,     '   2  5   Z  F     "   ×  <   ú  &   7  -   ^  -     !   º  1   Ü  ?     &   N  /   u  =   ¥  !   ã  "     6   (  +   _       0   ¢  ;   Ó  $     /   4  &   d       $   ©  ~   Î  1   M  <        ¼  G   Ú  3   "  8   V  (     J   ¸  Ç         Ë       Þ   C   ÿ   -   C!  8   q!  !   ª!  ,   Ì!     ù!  J   "  /   \"  4   "  A   Á"  @   #  R   D#  K   #  "   ã#  !   $     ($  d   ®$     %     $%     C%  [   Ç%  R   #&  K   v&  %   Â&     è&     '     '  ;   7'  ;   s'     ¯'  @   @(  ;   (    ½(  u   Î)  q   D*  f   ¶*  s   +  &   +     ¸+  )   À+  t   ê+  /   _,     ,  &   ,  0   Å,  .   ö,  )   %-  )   O-     y-     -  &   ¢-  #   É-      í-  $   .  (   3.  +   \.  "   .     «.  "   Æ.  !   é.  ,   /  $   8/  *   ]/  %   /  !   ®/     Ð/     ë/  0   0     90     M0     Q0     `0  -   r0      0  &   ¾0  %   å0  3   1     ?1     Y1  (   m1    1  _   03  -   3     ¾3     Ë3  ,   Ü3     	4  ª   4  -  E5  O   s6  O   Ã6    7  K   8  0   f8  H   8     à8  A   ü8  B   >9  G   9  C   É9  Z   :  @   h:  Z   ©:  @   ;  A   E;  B   ;  D   Ê;  Q   <  >   a<  K    <  =   ì<  W   *=  Q   =  M   Ô=  I   ">  ã   l>  5   P?  /   ?  3   ¶?  0   ê?  I   @  ,   e@  =   @  3   Ð@  ,   A  <   1A  I   nA  =   ¸A  Q   öA  )   HB  3   rB  6   ¦B  #   ÝB  =   C  F   ?C  /   C  A   ¶C  K   øC  0   DD  "   uD  [   D  8   ôD     -E  E   FE  O   E  >   ÜE  H   F  1   dF     F  +   ±F     ÝF  C   rG  K   ¶G  !   H  U   $H  J   zH  L   ÅH  6   I  `   II  	  ªI     ´J  -   ÊJ  x   øJ  I   qK  S   »K  ;   L  E   KL     L     ©L  ?   .M  H   nM  e   ·M  G   N  X   eN  K   ¾N  7   
O  -   BO     pO     üO     P  +   P  ¹   ÄP  n   ~Q  u   íQ  X   cR  0   ¼R     íR  +   S      9S  V   ZS  S   ±S  ¯   T  S   µT  @   	U  C  JU  À   V  ¼   OW     X  v   ¬X  O   #Y     sY  J   Y  Æ   ÊY  7   Z  -   ÉZ  8   ÷Z  ?   0[  6   p[  4   §[  C   Ü[      \     ?\  *   W\  +   \  '   ®\  /   Ö\  )   ]      0]  (   Q]  -   z]  +   ¨]  *   Ô]  9   ÿ]  2   9^  F   l^  *   ³^  (   Þ^  !   _  %   )_  F   O_  5   _     Ì_     Ô_     æ_  0   ø_  ,   )`  1   V`  -   `  G   ¶`  0   þ`     /a  1   @a              5   (              Z                 J       l   6   H       X               K   z            r   I                        {         N   d   R   V   o   |   ~                 .   y      U       }      m              `   G       =   *         f          /   $      >                 _          #   A      t           C           8   Y                   0   T   ,      %   +   v   L   3          2   n         h   B          j   E              ?          ]      9          )   !       &                q                                  D   S                   g   
       e       ;   '               ^   "          F       x   c          w           P   [       s   ¡   @   i                       1   	          -          \      u   :   k   ¢   4   W   Q   7              O             <   M   p   a       b           
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --nosync              do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: PostgreSQL 9.6 initdb
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-09-26 14:02+0900
PO-Revision-Date: 2016-09-26 16:16+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìì¼ë©´, PGDATA íê²½ ë³ìê°ì ì¬ì©í©ëë¤.
 
ë ì¼ë°ì ì¼ë¡ ì¬ì©ëë ìµìë¤:
 
ìµìë¤:
 
ê¸°í ìµì:
 
ì¤ë¥ë³´ê³ : <pgsql-bugs@postgresql.org>.
 
ìììë£. ì´ì  ë¤ì ëªë ¹ì ì´ì©í´ì ìë²ë¥¼ ê°ë í  ì ììµëë¤:

    %s%s%spg_ctl%s -D %s%s%s -l ë¡ê·¸íì¼ start

 
ëì¤í¬ ëê¸°í ììì ìëµíìµëë¤.
ì´ ìíìì OSê° ê°ìê¸° ì¤ì§ ëë©´ ë°ì´í° ëë í ë¦¬ ìì ìë ìë£ê° ê¹¨ì§ ì ììµëë¤.
 
ê²½ê³ : ë¡ì»¬ ì°ê²°ì ì¸ì¦ ë°©ë²ì¼ë¡ "trust" ë°©ìì ì§ì íìµëë¤.
ì´ ê°ì ë°ê¾¸ë ¤ë©´, pg_hba.conf íì¼ì ìì íë ì§,
ë¤ìë² initdb ëªë ¹ì ì¬ì©í  ë, -A ìµì ëë --auth-local,
--auth-host ìµìì ì¬ì©í´ì ì¸ì¦ ë°©ë²ì ì§ì í  ì ììµëë¤.
       --auth-host=METHOD    local TCP/IP ì°ê²°ì ëí ê¸°ë³¸ ì¸ì¦ ë°©ë²
       --auth-local=METHOD   local-socket ì°ê²°ì ëí ê¸°ë³¸ ì¸ì¦ ë°©ë²
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            ì ë°ì´í°ë² ì´ì¤ì ê° ë²ì£¼ì ê¸°ë³¸ ë¡ìº ì¤ì 
                            (íê²½ìì ê°ì ¸ì¨ ê¸°ë³¸ ê°)
       --locale=LOCALE       ì ë°ì´í°ë² ì´ì¤ì ê¸°ë³¸ ë¡ìº ì¤ì 
       --no-locale           -locale=Cì ê°ì
       --pwfile=FILE         íì¼ìì ì superuserì ìí¸ ì½ê¸°
   %s [ìµì]... [DATADIR]
   -?, --help                ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -A, --auth=METHOD         ë¡ì»¬ ì°ê²°ì ê¸°ë³¸ ì¸ì¦ ë°©ë²
   -E, --encoding=ENCODING   ì ë°ì´í°ë² ì´ì¤ì ê¸°ë³¸ ì¸ì½ë©
   -L DIRECTORY              ìë ¥íì¼ë¤ì´ ìë ëë í°ë¦¬
   -N, --nosync              ìì ìë£ ë¤ ëì¤í¬ ëê¸°í ììì íì§ ìì
   -S, --sync-only           ë°ì´í° ëë í°ë¦¬ë§ ëê¸°í
   -T, --text-search-config=CFG
                            ê¸°ë³¸ íì¤í¸ ê²ì êµ¬ì±
   -U, --username=NAME       ë°ì´í°ë² ì´ì¤ superuser ì´ë¦
   -V, --version             ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -W, --pwprompt            ì superuser ìí¸ë¥¼ ìë ¥ ë°ì
   -X, --xlogdir=XLOGDIR     í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ìì¹
   -d, --debug               ëë²ê¹ì íìí ì ë³´ë¤ë í¨ê» ì¶ë ¥í¨
   -k, --data-checksums      ìë£ íì´ì§ ì²´í¬ì¬ ì¬ì©
   -n, --noclean             ì¤ë¥ê° ë°ìëìì ê²½ì° ê·¸ëë¡ ë 
   -s, --show                ë´ë¶ ì¤ì ê°ë¤ì ë³´ì¬ì¤
  [-D, --pgdata=]DATADIR     ì ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë¥¼ ë§ë¤ ëë í°ë¦¬
 %s PostgreSQL ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë¥¼ ì´ê¸°í íë íë¡ê·¸ë¨.

 %s: "%s" ì¸ì½ë©ì ìë² ì¸ì½ë© ì´ë¦ì ì¬ì©í  ì ììµëë¤.
 %s: ê²½ê³ : ì´ ì´ìì²´ì ìì restricted tokenì ë§ë¤ ì ìì
 %s: rootë¡ ì´ íë¡ê·¸ë¨ì ì¤ííì§ ë§ì­ìì¤
ìì¤íê´ë¦¬ì ê¶íì´ ìë, ìë²íë¡ì¸ì¤ì ìì ì£¼ê° ë  ì¼ë° ì¬ì©ìë¡
ë¡ê·¸ì¸ í´ì("su", "runas" ê°ì ëªë ¹ ì´ì©) ì¤ííì­ìì¤.
 %s: "%s" ëë í°ë¦¬ì ì¡ì¸ì¤í  ì ìì: %s
 %s: "%s" íì¼ì ì¡ì¸ì¤í  ì ìì: %s
 %s: SIDë¥¼ í ë¹í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ì ê·¼ ê¶íì ë°ê¿ ì ìì: %s
 %s: "%s" ëë í°ë¦¬ì ì¡ì¸ì¤ ê¶íì ë°ê¿ ì ììµëë¤: %s
 %s: "%s" ëë í°ë¦¬ ë§ë¤ ì ìì: %s
 %s: ììë í í°ì ë§ë¤ ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ì¬ë²ë¦­ ë§í¬ë¥¼ ë§ë¤ ì ìì: %s
 %s: "%s" ëªë ¹ì ì¤íí  ì ìì: %s
 %s: "%s" ë¡ìºì ìë§ì ì¸ì½ë©ì ì°¾ì ì ìì
 %s: "%s" ë¡ì¼ì¼ì ìë§ì ì ë¬¸ê²ì ì¤ì ì ì°¾ì ì ìì
 %s: "%s" íì¼ì ëí fsync ììì í  ì ìì: %s
 %s: íì íë¡ì¸ì¤ì ì¢ë£ ì½ëë¥¼ êµ¬í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ëë í°ë¦¬ ì´ ì ìì: %s
 %s: "%s" íì¼ ì½ê¸° ëª¨ëë¡ ì´ê¸° ì¤í¨: %s
 %s: "%s" íì¼ì ì°ê¸° ëª¨ëë¡ ì´ê¸° ì¤í¨: %s
 %s: "%s" íì¼ ì´ ì ìì: %s
 %s: íë¡ì¸ì¤ í í°ì ì´ ì ìì: ì¤ë¥ ì½ë %lu
 %s: ììë í í°ì¼ë¡ ì¬ì¤íí  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %s
 %s: file "%s" íì¼ìì ìí¸ë¥¼ ì½ì ì ììµëë¤: %s
 %s: "%s" ëªë ¹ì© íë¡ì¸ì¤ë¥¼ ììí  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" íì¼ì ìíë¥¼ ì ì ìì: %s
 %s: "%s" íì¼ ì°ê¸° ì¤í¨: %s
 %s: "%s" ë°ì´í° ëë í°ë¦¬ê° ì¬ì©ìì ìì²­ì¼ë¡ ì­ì ëì§ ìììµëë¤.
 %s: "%s" ëë í°ë¦¬ê° ìì§ë§ ë¹ì´ ìì§ ìì
 %s: ì¸ì½ë© ë¶ì¼ì¹
 %s: ë°ì´í° ëë í°ë¦¬ ë´ì©ì ì§ì°ëë° ì¤í¨íìµëë¤
 %s: í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ë´ì©ì ì§ì°ëë° ì¤í¨íìµëë¤
 %s: ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì°ëë° ì¤í¨íìµëë¤
 %s: í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ë¥¼ ì§ì°ëë° ì¤í¨íìµëë¤
 %s: "%s" ì ë¡ì¼ì¼ë¡ ë³µìíì§ ëª»íì
 %s: "%s" íì¼ì´ ìì
 %s: "%s" íì¼ì ì¼ë° íì¼ì´ ìë
 %s: "%s" ìë ¥ íì¼ì PostgreSQL %s ì©ì´ ìëëë¤.
ì¤ì¹ìíë¥¼ íì¸í´ ë³´ê³ , -L ìµìì¼ë¡ ë°ë¥¸ ê²½ë¡ë¥¼ ì§ì íì­ìì¤.
 %s: ìë ¥ íì¼ ìì¹ë ë°ëì ì ëê²½ë¡ì¬ì¼í©ëë¤.
 %s: "%s" ì¸ì¦ ë°©ë²ì "%s" ì°ê²°ììë ì¬ì©í  ì ììµëë¤.
 %s: ìëª»ë ë¡ìº ì´ë¦ "%s"
 %s: ìëª»ë ë¡ì¼ì¼ ì¤ì ; LANG ëë LC_* OS íê²½ ë³ìë¥¼ íì¸íì¸ì
 %s: "%s" ë¡ì¼ì¼ì ì§ìíì§ ìë "%s" ì¸ì½ë©ì íìë¡ í¨
 %s: ë¡ì¼ì¼ ì´ë¦ì´ ASCII ë¬¸ìë¡ ëì´ìì§ ìì ë¬´ìí¨: "%s"
 %s: ë¡ì¼ì¼ ì´ë¦ì´ ëë¬´ ê¸¸ì´ ë¬´ìí¨: "%s"
 %s: %s ì¸ì¦ë°©ìì ì¬ì©íë ¤ë©´, ë°ëì superuserì ìí¸ë¥¼ ì§ì í´ì¼í©ëë¤.
 %s: ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìììµëë¤
ì´ ììì ì§ííë ¤ë©´, ë°ëì ì´ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì í´ ì£¼ì´ì¼í©ëë¤.
ì§ì íë ë°©ë²ì -D ìµìì ê°ì´ë, PGDATA íê²½ ë³ìê°ì¼ë¡ ì§ì í´ ì£¼ë©´ ë©ëë¤.
 %s: ë©ëª¨ë¦¬ ë¶ì¡±
 %s: "%s" í¨ì¤ìë íì¼ì´ ë¹ì´ìì
 %s: ìí¸ë¥¼ ìë ¥ë°ë ìµìê³¼ ìí¸ë¥¼ íì¼ìì ê°ì ¸ì¤ë ìµìì ëìì ì¬ì©ë  ì ììµëë¤
 %s: "%s" ë°ì´í° ëë í°ë¦¬ ìì ë´ì©ì ì§ì°ê³  ììµëë¤.
 %s: "%s" í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ìì ë´ì©ì ì§ì°ê³  ììµëë¤.
 %s: "%s" ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì°ê³  ììµëë¤.
 %s: "%s" í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ë¥¼ ì§ì°ê³  ììµëë¤.
 %s: setlocale() ì¤í¨
 %s: "%s" ì¬ì©ìë ìí¼ì ì  ì´ë¦ì¼ë¡ ì¸ ì ììµëë¤. "pg_"ë¡ ììíëë¡¤ ì´ë¦ì íì©íì§ ììµëë¤.
 %s: ì´ íë«í¼ììë ì¬ë³¼ ë§í¬ê° ì§ìëì§ ìì %s: ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íìµëë¤. (ì²ì "%s")
 %s: "%s" í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ê° ì¬ì©ìì ìì²­ì¼ë¡ ì­ì ëì§ ìììµëë¤.
 %s: í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ìì¹ë ì ë ê²½ë¡ì¬ì¼ í¨
 %s: ê²½ê³ : ì§ì í "%s" ì ë¬¸ê²ì ì¤ì ì "%s" ë¡ì¼ì¼ê³¼ ì¼ì¹íì§ ìì
 %s: ê²½ê³ : "%s" ë¡ìºì ìë§ì ì ë¬¸ê²ì ì¤ì ì ì ì ìì
 ìë£ íì´ì§ ì²´í¬ì¬ ê¸°ë¥ ì¬ì© íì§ ìì
 ìë£ íì´ì§ ì²´í¬ì¬ ê¸°ë¥ ì¬ì©í¨.
 "%s" ì¸ì½ë©ì ìë²ì¸¡ ì¸ì½ë©ì¼ë¡ ì¬ì©í  ì ììµëë¤.
ê¸°ë³¸ ë°ì´í°ë² ì´ì¤ë "%s" ì¸ì½ë©ì¼ë¡ ì§ì ë©ëë¤.
 "%s" ì¸ì½ë©ì ìë²ì¸¡ ì¸ì½ë©ì¼ë¡ ì¬ì©í  ì ììµëë¤.
ë¤ë¥¸ ë¡ìºì ì ííê³  %sì(ë¥¼) ë¤ì ì¤ííì­ìì¤.
 ìí¸ íì¸: ì superuser ìí¸ë¥¼ ìë ¥íì­ìì¤: ìë¡ì´ ë°ì´í°ë² ì´ì¤ ìì¤íì ë§ë¤ë ¤ë©´
"%s" ëë í°ë¦¬ë¥¼ ì ê±°íê±°ë ë¹ì°ì­ìì¤. ëë %sì(ë¥¼)
"%s" ì´ì¸ì ì¸ìë¥¼ ì¬ì©íì¬ ì¤ííì­ìì¤.
 í¸ëì­ì ë¡ê·¸ë¥¼ í´ë¹ ìì¹ì ì ì¥íë ¤ë©´
"%s" ëë í°ë¦¬ë¥¼ ì ê±°íê±°ë ë¹ì°ì­ìì¤.
 ì (.)ì¼ë¡ ììíë ì¨ì íì¼ì´ í¬í¨ëì´ ììµëë¤. ë§ì´í¸ ìµìì ëë í°ë¦¬ ê°ìµëë¤.
 lost-found ëë í°ë¦¬ê° ììµëë¤. ë§ì´í¸ ìµìì ëë í°ë¦¬ ê°ìµëë¤.
 ì¬ì© ê°ë¥í ìì¤í ë¡ì¼ì¼ì´ ìì.
 ìí¸ê° ìë¡ íë¦½ëë¤.
 -E ìµìì¼ë¡ %s ì§ì í´ ì£¼ì­ìì¤.
 ëë²ê·¸ ëª¨ëë¡ ì¤í ì¤.
 ì§ì ë¶ ëª¨ëë¡ ì¤í ì¤.  ì¤ë¥ê° ë°ìëì´ë ë·ì ë¦¬ë¥¼ ìí©ëë¤.
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë "%s" ë¡ì¼ì¼ì¼ë¡ ì´ê¸°íë  ê²ìëë¤.
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë ë¤ì ë¡ì¼ì¼ì¼ë¡ ì´ê¸°íë  ê²ìëë¤.
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 ê¸°ë³¸ ë°ì´í°ë² ì´ì¤ ì¸ì½ë©ì "%s" ì¸ì½ë©ì¼ë¡ ì¤ì ëììµëë¤.
 ê¸°ë³¸ íì¤í¸ ê²ì êµ¬ì±ì´ "%s"(ì¼)ë¡ ì¤ì ë©ëë¤.
 ì íí ì¸ì½ë©(%s)ê³¼ ì íí ë¡ìºìì ì¬ì©íë
ì¸ì½ë©(%s)ì´ ì¼ì¹íì§ ììµëë¤.  ì´ë¡ ì¸í´
ì¬ë¬ ë¬¸ìì´ ì²ë¦¬ í¨ìì ì¤ìëì´ ë°ìí  ì ììµëë¤.
%sì(ë¥¼) ë¤ì ì¤ííê³  ì¸ì½ë©ì ëªìì ì¼ë¡ ì§ì íì§ ìê±°ë
ì¼ì¹íë ì¡°í©ì ì ííì­ìì¤.
 ì´ ë°ì´í°ë² ì´ì¤ ìì¤íìì ë§ë¤ì´ì§ë íì¼ë¤ì ê·¸ ìì ì£¼ê° "%s" idë¡
ì§ì ë  ê²ìëë¤. ëí ì´ ì¬ì©ìë ìë² íë¡ì¸ì¤ì ìì ì£¼ê° ë©ëë¤.

 %s íë¡ê·¸ë¨ì "postgres" íë¡ê·¸ë¨ì íìë¡ í©ëë¤. ê·¸ë°ë°, ì´ íì¼ì´
"%s" íì¼ì´ ìë ëë í°ë¦¬ìì ììµëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤.
 "%s" íë¡ê·¸ë¨ì "postgres" íë¡ê·¸ë¨ì ì°¾ìì§ë§ ì´ íì¼ì
%s íë¡ê·¸ë¨ì ë²ì ê³¼ íë¦½ëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤.
 ì¤ì¹ê° ìëª»ëìê±°ë &ndash;L í¸ì¶ ìµìì¼ë¡ ìë³í ëë í°ë¦¬ê°
ìëª»ëìì ì ììµëë¤.
 ë³´ë¤ ìì¸í ì ë³´ë¥¼ ë³´ë ¤ë©´ "%s --help" ìµìì ì¬ì©íì­ìì¤.
 ì¬ì©ë²:
 ë³´ë¤ ìì¸í ë´ì©ì ë³´ë ¤ë©´ "--debug" ìµìì ì¬ì©íì¸ì.
 ë§ì´í¸ ìµìì ëë í°ë¦¬ë¥¼ ë°ì´í° ëë í°ë¦¬ë¡ ì¬ì©íë ê²ì ê¶ì¥íì§ ììµëë¤.
íì ëë í°ë¦¬ë¥¼ ë§ë¤ì´ì ê·¸ê²ì ë°ì´í° ëë í°ë¦¬ë¡ ì¬ì©íì¸ì.
 null í¬ì¸í°ë¥¼ ì¤ë³µí  ì ìì (ë´ë¶ ì¤ë¥)
 ìì¤íì ê°ì­ ì í¸(signal) ë°ìì
 íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ì¢ë£ ì½ë %d íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìì ìë ìí %d 0x%X ìì¸ë¡ íì íë¡ì¸ì¤ê° ì¢ë£ëìì. íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìê·¸ë %d %s ìê·¸ëì´ ê°ì§ëì´ íì íë¡ì¸ì¤ê° ì¢ë£ëìì ëªë ¹ì ì¤íí  ì ìì í´ë¹ ëªë ¹ì´ ìì "%s" ëë í°ë¦¬ë¡ ë°ê¿ ì ìì: %s "%s" ëë í°ë¦¬ë¥¼ ë«ì ì ìì: %s
 "%s" ì¤í íì¼ì ì°¾ì ì ìì "%s" íì¼ì ì ìì êµ¬í  ì ìì: %s
 íì¬ ëë í°ë¦¬ë¥¼ ì ì ìì: %s %ld UIDë¥¼ ì°¾ì ì ìì: %s "%s" ëë í°ë¦¬ë¥¼ ì´ ì ìì: %s
 "%s" ë°ì´ëë¦¬ íì¼ì ì½ì ì ìì "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %s
 "%s" ì¬ë²ë¦­ ë§í¬ë¥¼ ì½ì ì ìì "%s" íì¼ ëë ëë í°ë¦¬ë¥¼ ì§ì¸ ì ìì: %s
 "%s" íì¼ì ì°ê²°ì ì¤ì í  ì ìì: %s
 íì¼ ëë ëë í°ë¦¬ "%s"ì ìíë¥¼ íì¸í  ì ìì: %s
 íì íë¡ì¸ì¤ì ì¸ ì ìì: %s
 íê²½ì¤ì  íì¼ì ë§ëë ì¤ ... %s ëë í°ë¦¬ ë§ëë ì¤ ... íì ëë í°ë¦¬ ë§ëë ì¤ ... ì´ë¯¸ ìë %s ëë í°ë¦¬ì ì¡ì¸ì¤ ê¶íì ê³ ì¹ë ì¤ ... "%s" íì¼ì ìëª»ë ë°ì´ëë¦¬ íì¼ìëë¤ ìë£
 ë©ëª¨ë¦¬ ë¶ì¡±
 pclose ì¤í¨: %s ë¶í¸ì¤í¸ë© ë¤ì ì´ê¸°í ìì ì¤ ...  ë¶í¸ì¤í¸ë© ì¤í¬ë¦½í¸ ì¤í ì¤ ...  max_connections ì´ê¸°ê°ì ì ííë ì¤ ... ê¸°ë³¸ shared_buffersë¥¼ ì ííë ì¤...  ì¬ì©í  ëì  ê³µì  ë©ëª¨ë¦¬ ê´ë¦¬ë°©ìì ì ííë ì¤ ...  ìë£ë¥¼ ëì¤í¬ì ëê¸°í íë ì¤ ...  ì¬ì©ì ìì ì¬ì©ì ì´ë¦ ì°¾ê¸° ì¤í¨: ì¤ë¥ ì½ë %lu 