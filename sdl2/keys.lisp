(in-package skitter.sdl2.keys)

(defun key.id (name/event)
  (etypecase name/event
    (skitter:button (skitter::event-source-container-index name/event))
    (keyword (or (position name/event skitter.sdl2::*key-button-names*)
                 (error "key.id: invalid name ~s" name/event)))
    (t (error "key.id: Must be given a keyword name or an instance of the button event.~%Recieved ~s"
              name/event))))

(defconstant key.a 4)
(defconstant key.b 5)
(defconstant key.c 6)
(defconstant key.d 7)
(defconstant key.e 8)
(defconstant key.f 9)
(defconstant key.g 10)
(defconstant key.h 11)
(defconstant key.i 12)
(defconstant key.j 13)
(defconstant key.k 14)
(defconstant key.l 15)
(defconstant key.m 16)
(defconstant key.n 17)
(defconstant key.o 18)
(defconstant key.p 19)
(defconstant key.q 20)
(defconstant key.r 21)
(defconstant key.s 22)
(defconstant key.t 23)
(defconstant key.u 24)
(defconstant key.v 25)
(defconstant key.w 26)
(defconstant key.x 27)
(defconstant key.y 28)
(defconstant key.z 29)
(defconstant key.1 30)
(defconstant key.2 31)
(defconstant key.3 32)
(defconstant key.4 33)
(defconstant key.5 34)
(defconstant key.6 35)
(defconstant key.7 36)
(defconstant key.8 37)
(defconstant key.9 38)
(defconstant key.0 39)
(defconstant key.return 40)
(defconstant key.escape 41)
(defconstant key.backspace 42)
(defconstant key.tab 43)
(defconstant key.space 44)
(defconstant key.minus 45)
(defconstant key.equals 46)
(defconstant key.leftbracket 47)
(defconstant key.rightbracket 48)
(defconstant key.backslash 49)
(defconstant key.nonushash 50)
(defconstant key.semicolon 51)
(defconstant key.apostrophe 52)
(defconstant key.grave 53)
(defconstant key.comma 54)
(defconstant key.period 55)
(defconstant key.slash 56)
(defconstant key.capslock 57)
(defconstant key.f1 58)
(defconstant key.f2 59)
(defconstant key.f3 60)
(defconstant key.f4 61)
(defconstant key.f5 62)
(defconstant key.f6 63)
(defconstant key.f7 64)
(defconstant key.f8 65)
(defconstant key.f9 66)
(defconstant key.f10 67)
(defconstant key.f11 68)
(defconstant key.f12 69)
(defconstant key.printscreen 70)
(defconstant key.scrolllock 71)
(defconstant key.pause 72)
(defconstant key.insert 73)
(defconstant key.home 74)
(defconstant key.pageup 75)
(defconstant key.delete 76)
(defconstant key.end 77)
(defconstant key.pagedown 78)
(defconstant key.right 79)
(defconstant key.left 80)
(defconstant key.down 81)
(defconstant key.up 82)
(defconstant key.numlockclear 83)
(defconstant key.kp_divide 84)
(defconstant key.kp_multiply 85)
(defconstant key.kp_minus 86)
(defconstant key.kp_plus 87)
(defconstant key.kp_enter 88)
(defconstant key.kp_1 89)
(defconstant key.kp_2 90)
(defconstant key.kp_3 91)
(defconstant key.kp_4 92)
(defconstant key.kp_5 93)
(defconstant key.kp_6 94)
(defconstant key.kp_7 95)
(defconstant key.kp_8 96)
(defconstant key.kp_9 97)
(defconstant key.kp_0 98)
(defconstant key.kp_period 99)
(defconstant key.nonusbackslash 100)
(defconstant key.application 101)
(defconstant key.power 102)
(defconstant key.kp_equals 103)
(defconstant key.f13 104)
(defconstant key.f14 105)
(defconstant key.f15 106)
(defconstant key.f16 107)
(defconstant key.f17 108)
(defconstant key.f18 109)
(defconstant key.f19 110)
(defconstant key.f20 111)
(defconstant key.f21 112)
(defconstant key.f22 113)
(defconstant key.f23 114)
(defconstant key.f24 115)
(defconstant key.execute 116)
(defconstant key.help 117)
(defconstant key.menu 118)
(defconstant key.select 119)
(defconstant key.stop 120)
(defconstant key.again 121)
(defconstant key.undo 122)
(defconstant key.cut 123)
(defconstant key.copy 124)
(defconstant key.paste 125)
(defconstant key.find 126)
(defconstant key.mute 127)
(defconstant key.volumeup 128)
(defconstant key.volumedown 129)
(defconstant key.lockingcapslock 130)
(defconstant key.lockingnumlock 131)
(defconstant key.lockingscrolllock 132)
(defconstant key.kp_comma 133)
(defconstant key.kp_equalsas400 134)
(defconstant key.international1 135)
(defconstant key.international2 136)
(defconstant key.international3 137)
(defconstant key.international4 138)
(defconstant key.international5 139)
(defconstant key.international6 140)
(defconstant key.international7 141)
(defconstant key.international8 142)
(defconstant key.international9 143)
(defconstant key.lang1 144)
(defconstant key.lang2 145)
(defconstant key.lang3 146)
(defconstant key.lang4 147)
(defconstant key.lang5 148)
(defconstant key.lang6 149)
(defconstant key.lang7 150)
(defconstant key.lang8 151)
(defconstant key.lang9 152)
(defconstant key.alterase 153)
(defconstant key.sysreq 154)
(defconstant key.cancel 155)
(defconstant key.clear 156)
(defconstant key.prior 157)
(defconstant key.return2 158)
(defconstant key.separator 159)
(defconstant key.out 160)
(defconstant key.oper 161)
(defconstant key.clearagain 162)
(defconstant key.crsel 163)
(defconstant key.exsel 164)
(defconstant key.kp_00 176)
(defconstant key.kp_000 177)
(defconstant key.thousandsseparator 178)
(defconstant key.decimalseparator 179)
(defconstant key.currencyunit 180)
(defconstant key.currencysubunit 181)
(defconstant key.kp_leftparen 182)
(defconstant key.kp_rightparen 183)
(defconstant key.kp_leftbrace 184)
(defconstant key.kp_rightbrace 185)
(defconstant key.kp_tab 186)
(defconstant key.kp_backspace 187)
(defconstant key.kp_a 188)
(defconstant key.kp_b 189)
(defconstant key.kp_c 190)
(defconstant key.kp_d 191)
(defconstant key.kp_e 192)
(defconstant key.kp_f 193)
(defconstant key.kp_xor 194)
(defconstant key.kp_power 195)
(defconstant key.kp_percent 196)
(defconstant key.kp_less 197)
(defconstant key.kp_greater 198)
(defconstant key.kp_ampersand 199)
(defconstant key.kp_dblampersand 200)
(defconstant key.kp_verticalbar 201)
(defconstant key.kp_dblverticalbar 202)
(defconstant key.kp_colon 203)
(defconstant key.kp_hash 204)
(defconstant key.kp_space 205)
(defconstant key.kp_at 206)
(defconstant key.kp_exclam 207)
(defconstant key.kp_memstore 208)
(defconstant key.kp_memrecall 209)
(defconstant key.kp_memclear 210)
(defconstant key.kp_memadd 211)
(defconstant key.kp_memsubtract 212)
(defconstant key.kp_memmultiply 213)
(defconstant key.kp_memdivide 214)
(defconstant key.kp_plusminus 215)
(defconstant key.kp_clear 216)
(defconstant key.kp_clearentry 217)
(defconstant key.kp_binary 218)
(defconstant key.kp_octal 219)
(defconstant key.kp_decimal 220)
(defconstant key.kp_hexadecimal 221)
(defconstant key.lctrl 224)
(defconstant key.lshift 225)
(defconstant key.lalt 226)
(defconstant key.lgui 227)
(defconstant key.rctrl 228)
(defconstant key.rshift 229)
(defconstant key.ralt 230)
(defconstant key.rgui 231)
(defconstant key.mode 257)
(defconstant key.audionext 258)
(defconstant key.audioprev 259)
(defconstant key.audiostop 260)
(defconstant key.audioplay 261)
(defconstant key.audiomute 262)
(defconstant key.mediaselect 263)
(defconstant key.www 264)
(defconstant key.mail 265)
(defconstant key.calculator 266)
(defconstant key.computer 267)
(defconstant key.ac_search 268)
(defconstant key.ac_home 269)
(defconstant key.ac_back 270)
(defconstant key.ac_forward 271)
(defconstant key.ac_stop 272)
(defconstant key.ac_refresh 273)
(defconstant key.ac_bookmarks 274)
(defconstant key.brightnessdown 275)
(defconstant key.brightnessup 276)
(defconstant key.displayswitch 277)
(defconstant key.kbdillumtoggle 278)
(defconstant key.kbdillumdown 279)
(defconstant key.kbdillumup 280)
(defconstant key.eject 281)
(defconstant key.sleep 282)
