clear

kali() {

      clear

      purple="\033[1;34m"
      cyan="\033[1;36m"
      red="\033[0;31m"
      grey="\033[0;37m"
      green=" \033[1;32m"

      echo -e $grey"""
        ..............
                    ..,;:ccc,.
                  ......''';lxO.
        .....''''..........,:ld;  """$grey"""
                   .';;;:::;,,.x,
              ..'''.            0Xxoc:,.  ...
          ....                ,ONkc;,;cokOdc',.
         .                   OMo           ':"""$red"""dd"""$grey"
                            dMc               :OO;
                            0M.                 .:o.
                            ;Wd
                             ;XO,
                               ,d0Odlc;,..
                                   ..',;:cdOOd::,.
                                            .:d;.':;.
                                               'd,  .'
                                                 ;l   ..
                                                  .o
                                                    c
                                                    .'
                                                     .
 """
 }

kali

PS1="\[\033[01;31m\]client@Kenddy\[\033[01;34m\] \W\[\033[00m\] $ "


alias root='./start-kali.sh'
alias gpt='clear && python3 gpt.py'


