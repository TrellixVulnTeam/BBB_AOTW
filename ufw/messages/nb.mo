��    �      �  �   |      h     i     k  "   s  �  �       (   6  #   _     �     �  &   �     �     �       *        H     e     m  9   t  )   �     �  "   �          +  /   >  +   n     �     �     �     �  #   �  #   �  %         E     f     z     �     �     �     �  W   �     @  "   ]     �  &   �  "   �     �               5     N  !   m     �  '   �  "   �     �       !   %  #   G     k  !   ~  %   �     �     �  !   �       &   5  5   \  *   �  C   �  =        ?  (   Q  %   z  %   �  0   �  &   �       /   0     `  >   r  @   �     �     �       3   %  ,   Y     �     �     �     �     �     �  '   	     1  '   J     r     �     �  +   �     �     �          +     A     Q     f     y     �  	   �     �  %   �  /   �           0      K      Y   &   x      �   !   �      �      �      !  1   !  /   :!     j!  !   w!     �!  ,   �!  T   �!     7"  
   �"      �"     �"     �"     �"     #     #     ,#     K#  4   f#  $   �#     �#     �#     �#     $     7$     T$  *   k$  :   �$     �$      �$  )   %  $   :%     _%  #   |%  #   �%  0   �%     �%     &  
   &     "&     %&     9&     Q&     l&     �&  %   �&     �&     �&     �&     '  &   3'     Z'     \'     l'     �'     �'  4   �'     �'     �'     �'    �'     s)     u)  8   ~)  
  �)  +   �-     �-      .  /   '.  %   W.  &   }.      �.     �.     �.  ,   �.  '   !/     I/     Q/  A   Z/  9   �/     �/  /   �/      0     40  D   L0  3   �0     �0     �0     �0     1  0   1  0   K1  9   |1  1   �1     �1      2     2     /2     F2  !   ^2  _   �2  #   �2  /   3     43  *   O3  "   z3     �3     �3     �3     �3      �3  *   4  +   I4  &   u4  '   �4     �4  7   �4  +   5  B   G5     �5  !   �5  2   �5  &   �5  *   6  &   B6  !   i6  1   �6  ?   �6  .   �6  F   ,7  6   s7     �7  D   �7  )   8  )   +8  D   U8  ?   �8  !   �8  L   �8     I9  0   ^9  L   �9     �9     �9     �9  6   :     H:     f:     }:     �:     �:     �:     �:  )   ;     ,;  *   H;  &   s;     �;     �;  4   �;  #   �;  !   <     @<     Y<     w<     �<     �<     �<     �<     �<     �<  G   =  S   U=  4   �=  &   �=     >  #   >  #   7>      [>  $   |>  %   �>     �>     �>  6   �>  5   ?     B?     N?  +   f?  1   �?  _   �?  �   $@     �@      �@     �@     �@     A     A     &A  '   AA  (   iA  @   �A  6   �A  )   
B  9   4B  (   nB  !   �B  (   �B  %   �B  >   C  \   GC  0   �C  0   �C  2   D  ,   9D  $   fD  '   �D  '   �D  /   �D     E     E     +E     7E     ;E     YE      xE     �E      �E  *   �E      F  "   #F  (   FF     oF  3   �F     �F  %   �F  /   �F  4   G     GG  3   XG     �G     �G     �G        �      O          x   �          +       y   �   )                  R   �   S                  '           .      e       �          J   ;   �   p   	   �       !   q       �   �   "   D   �   �       �   �   I               5   X   �       4               K       W   �      7   �   -   �   H       �   �   }   �       c                        \   ~   G          �   �       @         <   �   a   �           �   _   Z   �   �   V   >   `      k   �   g   �   l   f       |   3   �   j       o           {   ]           #   �   M   t   �           
   N   �   B           [   ,   �   ^   �   �       �      v   %   F          r       (      1   /   d           �       w       �   0       ?   b   �       �                   L   8   2   �           �       9   �   =   �   A   6   h   �       $   �   �   *                   �   n   u   �   E   T   s             �   Y   i       �         &      z               Q   :       P   �   U       C          �       m   �    
 
(None) 
Error applying application rules. 
Usage: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s enables the firewall
 %(disable)-31s disables the firewall
 %(default)-31s set default policy
 %(logging)-31s set logging to %(level)s
 %(allow)-31s add allow %(rule)s
 %(deny)-31s add deny %(rule)s
 %(reject)-31s add reject %(rule)s
 %(limit)-31s add limit %(rule)s
 %(delete)-31s delete %(urule)s
 %(insert)-31s insert %(urule)s at %(number)s
 %(reload)-31s reload firewall
 %(reset)-31s reset firewall
 %(status)-31s show firewall status
 %(statusnum)-31s show firewall status as numbered list of %(rules)s
 %(statusverbose)-31s show verbose firewall status
 %(show)-31s show firewall report
 %(version)-31s display version information

%(appcommands)s:
 %(applist)-31s list application profiles
 %(appinfo)-31s show information on %(profile)s
 %(appupdate)-31s update %(profile)s
 %(appdefault)-31s set default application policy
  (skipped reloading firewall)  Attempted rules successfully unapplied.  Some rules could not be unapplied. %s is group writable! %s is world writable! '%(f)s' file '%(name)s' does not exist '%s' already exists. Aborting '%s' does not exist '%s' is not writable (be sure to update your rules accordingly) : Need at least python 2.6)
 Aborted Action Added user rules (see 'ufw status' for running firewall): Adding IPv6 rule failed: IPv6 not enabled Available applications: Backing up '%(old)s' to '%(new)s'
 Bad destination address Bad interface name Bad interface name: can't use interface aliases Bad interface name: reserved character: '!' Bad interface type Bad port Bad port '%s' Bad source address Cannot insert rule at position '%d' Cannot insert rule at position '%s' Cannot specify 'all' with '--add-new' Cannot specify insert and delete Checking ip6tables
 Checking iptables
 Checking raw ip6tables
 Checking raw iptables
 Checks disabled Command '%s' already exists Command may disrupt existing ssh connections. Proceed with operation (%(yes)s|%(no)s)?  Could not back out rule '%s' Could not delete non-existent rule Could not find '%s'. Aborting Could not find a profile matching '%s' Could not find executable for '%s' Could not find profile '%s' Could not find protocol Could not find rule '%d' Could not find rule '%s' Could not get listening status Could not get statistics for '%s' Could not load logging rules Could not normalize destination address Could not normalize source address Could not perform '%s' Could not set LOGLEVEL Could not update running firewall Couldn't determine iptables version Couldn't find '%s' Couldn't find parent pid for '%s' Couldn't find pid (is /proc mounted?) Couldn't open '%s' for reading Couldn't stat '%s' Couldn't update application rules Couldn't update rules file Couldn't update rules file for logging Default %(direction)s policy changed to '%(policy)s'
 Default application policy changed to '%s' Default: %(in)s (incoming), %(out)s (outgoing), %(routed)s (routed) Deleting:
 %(rule)s
Proceed with operation (%(yes)s|%(no)s)?  Description: %s

 Duplicate profile '%s', using last found ERROR: this script should not be SGID ERROR: this script should not be SUID Firewall is active and enabled on system startup Firewall not enabled (skipping reload) Firewall reloaded Firewall stopped and disabled on system startup Found exact match Found multiple matches for '%s'. Please use exact profile name Found non-action/non-logtype match (%(xa)s/%(ya)s %(xl)s/%(yl)s) From IPv6 support not enabled Improper rule syntax Improper rule syntax ('%s' specified with app rule) Insert position '%s' is not a valid position Invalid '%s' clause Invalid 'from' clause Invalid 'port' clause Invalid 'proto' clause Invalid 'to' clause Invalid IP version '%s' Invalid IPv6 address with protocol '%s' Invalid interface clause Invalid interface clause for route rule Invalid log level '%s' Invalid log type '%s' Invalid option Invalid policy '%(policy)s' for '%(chain)s' Invalid port with protocol '%s' Invalid ports in profile '%s' Invalid position ' Invalid position '%d' Invalid profile Invalid profile name Invalid token '%s' Logging disabled Logging enabled Logging:  Missing policy for '%s' Mixed IP versions for 'from' and 'to' Must specify 'tcp' or 'udp' with multiple ports Need 'from' or 'to' with '%s' Need 'to' or 'from' clause New profiles: No ports found in profile '%s' No rules found for application profile Option 'log' not allowed here Option 'log-all' not allowed here Port ranges must be numeric Port: Ports: Profile '%(fn)s' has empty required field '%(f)s' Profile '%(fn)s' missing required field '%(f)s' Profile: %s
 Profiles directory does not exist Protocol mismatch (from/to) Protocol mismatch with specified protocol %s Resetting all rules to installed defaults. Proceed with operation (%(yes)s|%(no)s)?  Resetting all rules to installed defaults. This may disrupt existing ssh connections. Proceed with operation (%(yes)s|%(no)s)?  Rule added Rule changed after normalization Rule deleted Rule inserted Rule updated Rules updated Rules updated (v6) Rules updated for profile '%s' Skipped reloading firewall Skipping '%(value)s': value too long for '%(field)s' Skipping '%s': also in /etc/services Skipping '%s': couldn't process Skipping '%s': couldn't stat Skipping '%s': field too long Skipping '%s': invalid name Skipping '%s': name too long Skipping '%s': too big Skipping '%s': too many files read already Skipping IPv6 application rule. Need at least iptables 1.4 Skipping adding existing rule Skipping inserting existing rule Skipping malformed tuple (bad length): %s Skipping malformed tuple (iface): %s Skipping malformed tuple: %s Skipping unsupported IPv4 '%s' rule Skipping unsupported IPv6 '%s' rule Status: active
%(log)s
%(pol)s
%(app)s%(status)s Status: active%s Status: inactive Title: %s
 To Unknown policy '%s' Unsupported action '%s' Unsupported default policy Unsupported direction '%s' Unsupported policy '%s' Unsupported policy for direction '%s' Unsupported protocol '%s' WARN: '%s' is world readable WARN: '%s' is world writable Wrong number of arguments You need to be root to run this script n problem running problem running sysctl problem running ufw-init
%s running ufw-init uid is %(uid)s but '%(path)s' is owned by %(st_uid)s unknown y yes Project-Id-Version: ufw
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2009-08-26 19:23+0000
Last-Translator: Jamie Strandboge <jamie@ubuntu.com>
Language-Team: Norwegian Bokmal <nb@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-01-26 20:08+0000
X-Generator: Launchpad (build 17306)
 
 
(Ingen) 
Det oppstod en feil da programregler skulle tas i bruk. 
Bruk: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s slå på brannmur
 %(disable)-31s slå av brannmur
 %(default)-31s velg standard regelsett
 %(logging)-31s velg %(level)s som loggføringsnivå
 %(allow)-31s legg til %(rule)s for tillatt tilkobling
 %(deny)-31s legg til %(rule)s for nektet tilkobling
 %(reject)-31s legg til %(rule)s for avvisning av tilkobling
 %(limit)-31s legg til %(rule)s for begrensning av tilkobling
 %(delete)-31s slett %(urule)s
 %(insert)-31s sett inn %(urule)s ved %(number)s
 %(reload)-31s last inn brannmur på nytt
 %(reset)-31s tilbakestill brannmur
 %(status)-31s viss brannmur-status
 %(statusnum)-31s vis brannmur-status i form av nummerert liste over %(rules)s
 %(statusverbose)-31s vis detaljert brannmur-status
 %(show)-31s vis brannmur-rapport
 %(version)-31s vis versjonsinformasjon

%(appcommands)s:
 %(applist)-31s vis programprofiler
 %(appinfo)-31s vis informasjon om %(profile)s
 %(appupdate)-31s oppdater %(profile)s
 %(appdefault)-31s velg standard regelsett for programmer
  (lot være å laste inn brannmur på nytt)  Reglene ble tatt bort.  Noen regler ble ikke tatt bort. %s kan overskrives av tilhørende brukergruppe! %s kan overskrives av hvem som helst! «%(f)s»-fil «%(name)s» finnes ikke «%s» finnes allerede. Avbryter «%s» finnes ikke «%s» kan ikke overskrives (pass på å oppdatere alle regler deretter) : dette krever python 2.6 eller nyere)
 Avbrutt Handling Lagt til brukerregler (se «ufw status» for kjørende brannmur): Registrering av IPv6-regel mislyktes. IPv6 er ikke i bruk Tilgjengelige programmer: Sikkerhetskopierer «%(old)s» til «%(new)s»
 Ugyldig måladresse Ugyldig grensesnittnavn Ugyldig grensesnittnavn. Du kan ikke bruke alias for grensesnitt her Ugyldig grensesnitt-navn. Tegnet «!» er reservert Ugyldig grensesnitt-type Ugyldig port «%s» er en ugyldig port Ugyldig kildeadresse Klarte ikke å sette inn regel i posisjon «%d» Klarte ikke å sette inn regel i posisjon «%s» Du kan ikke velge både «all» og «--add-new» samtidig Du kan ikke sette inn og slette en regel samtidig Kontrollerer ip6tables
 Kontrollerer iptables
 Kontrollerer ip6tables
 Kontrollerer iptables
 Kontroller er slått av Kommandoen «%s» finnes allerede Denne kommandoen kan forstyrre pågående ssh-tilkoblinger. Vil du fortsette (%(yes)s|%(no)s)?  Klarte ikke å ta ut regelen «%s» Regelen finnes ikke, og kan derfor ikke slettes Fant ikke «%s». Avbryter Fant ingen profil som samsvarer med «%s» Fant ingen kjørbar fil for «%s» Fant ikke profilen «%s» Fant ikke protokoll Fant ikke regelen «%d» Fant ikke regelen «%s» Klarte ikke å hente lyttestatus Klarte ikke å hente statistikk for «%s» Klarte ikke å laste inn loggføringsregler Klarte ikke å normalisere måladresse Klarte ikke å normalisere kildeadresse Klarte ikke å  utføre «%s» Klarte ikke å velge terskel for loggføring (LOGLEVEL) Klarte ikke å oppdatere kjørende brannmur Klarte ikke å finne ut hvilken iptables-versjon som er installert Fant ikke «%s» Fant ikke forelder-PID for «%s» Fant ikke PID (kontroller at «/proc» er montert) Klarte ikke å åpne «%s» for lesing Klarte ikke å hente informasjon om «%s» Klarte ikke å oppdatere programregler Klarte ikke å oppdatere regelfil Klarte ikke å oppdatere regelfil for loggføring Standard regler for %(direction)s er endret til «%(policy)s»
 Standard programregelsett er endret til «%s» Standard: %(in)s (inngående), %(out)s (utgående), %(routed)s (rutet) Sletter:
 %(rule)s
Vil du fortsette (%(yes)s|%(no)s)?  Beskrivelse: %s

 Profilen «%s» er en duplikat. Bruker profilen som ble funnet sist. FEIL: dette skriptet skal ikke være SGID FEIL: dette skriptet skal ikke være SUID Brannmuren er nå i bruk, og slås på automatisk ved systemoppstart Brannmuren er ikke slått på (lar være å laste inn på nytt) Brannmuren er lastet inn på nytt Brannmuren er nå slått av, og slås ikke på automatisk ved systemoppstart Fant nøyaktig treff «%s» ga flere treff. Bruk nøyaktig profilnavn Fant søketreff som ikke er handling/loggtype: (%(xa)s/%(ya)s %(xl)s/%(yl)s) Fra IPv6-støtte er slått av Feilaktig regelsyntaks Feilaktig regelsyntaks (brukt «%s» med programregel) «%s» er en ugyldig posisjon Ugyldig «%s»-klausul InUgyldig «fra»-klausul Ugyldig «port»-klausul Ugyldig «proto»-klausul Ugyldig «til»-klausul «%s» er en ugyldig IP-versjon Ugyldig IPv6-adresse med protokoll «%s» Ugyldig grensesnitt-klausul Ugyldig grensesnitt-klausul for rute-regel «%s» er et ugyldig loggføringsnivå «%s» er en ugyldig loggtype Ugyldig valg «%(policy)s» er en ugyldig regel for «%(chain)s» «%s» er en ugyldig port/protokoll Ugyldige porter i profilen «%s» ' er en ugyldig posisjon «%d» er en ugyldig posisjon Ugyldig profil Ugyldig profilnavn «%s» er et ugyldig symbol Loggføring slått av Loggføring slått på Loggføring:  Mangler regelsett for «%s» Du må holde deg til én IP-versjon i både «fra»- og «til»-klausul Du må velge «tcp» eller «udp» når regler skal gjelde et spenn av flere porter Du må angi «fra» eller «til»-klausul med «%s» «til»- eller «fra»-klausul mangler Nye profiler: Fant ingen porter i profilen «%s» Fant ingen regler for programprofil Valget «log» tillates ikke her Valget «log-all» tillates ikke her Portrekkevidde må angis i tallformat Port: Porter: Profil «%(fn)s» har tomt obligatorisk felt «%(f)s» Profil «%(fn)s» mangler obligatorisk felt «%(f)s» Profil: %s
 Profilmappe finnes ikke Protokollene (fra/til) stemmer ikke overens Protokoll stemmer ikke med spesifikk protokoll %s Tilbakestiller alle regler til installerte standardverdier. Vil du fortsette (%(yes)s|%(no)s)?  Tilbakestiller alle regler til installerte standardverdier. Dette kan forstyrre pågående ssh-tilkoblinger. Vil du fortsette (%(yes)s|%(no)s)?  Regel lagt til Regel endret etter normalisering Regel slettet Regel satt inn Regel oppdatert Regler er oppdatert Regler (IPv6) er oppdatert Regler for profilen «%s» er oppdatert Lot være å laste inn brannmur på nytt Hopper over «%(value)s». Verdien er for lang for «%(field)s» Hopper over «%s». Dette finnes også i /etc/services Hopper over «%s». Behandling mislyktes. Hopper over «%s». Klarte ikke å samle inn informasjon. Hopper over «%s». Feltet er for langt. Hopper over «%s». Ugyldig navn. Hopper over «%s». Navnet er for langt. Hopper over «%s». Fila er for stor. Hopper over «%s». Programmet leser allerede for mange filer. Hopper over IPv6-regel. Du må ha iptables versjon 1.4 eller nyere for at dette skal fungere Lar være å legge til regel som finnes allerede Lar være å sette inn regel som finnes allerede Hopper over feilformatert tuppel (feil lengde): %s Hopper over feilformatert tuppel (iface): %s Hopper over feilformatert tuppel: %s Hopper over ustøttet IPv4-regel «%s» Hopper over ustøttet IPv6-regel «%s» Status: aktiv
%(log)s
%(pol)s
%(app)s%(status)s Status: aktiv%s Status: inaktiv Tittel: %s
 Til «%s» er et ukjent regelsett Handlinga «%s» støttes ikke Standard regelsett støttes ikke «%s» er en ugyldig retning Regelsettet «%s» støttes ikke Regelsett for retning «%s» støttes ikke Protokollen «%s» støttes ikke ADVARSEL: «%s» kan leses av alle ADVARSEL: «%s» kan overskrives av alle Feil antall argumenter Du må være rotbruker for å kjøre dette skriptet n det oppstod et problem under kjøring det oppstod et problem under kjøring av sysctl det oppstod et problem under kjøring av ufw-init
%s kjører ufw-init uid er %(uid)s, men «%(path)s» eies av %(st_uid)s ukjent j ja 