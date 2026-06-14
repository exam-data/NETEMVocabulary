# -*- coding: utf-8 -*-
import re

"""
https://en.wikipedia.org/wiki/Arpabet

In Arpabet, every phoneme is represented by one or two capital letters. 
Digits are used as stress indicators and are placed at the end of the 
stressed syllabic vowel. Punctuation marks are used like in the written 
language, to represent intonation changes at the end of clauses and 
sentences. The stress values are:

Value | Description
    0 | No stress
    1 | Primary stress
    2 | Seconary stress

** Vowels
*** Monophthongs

Arpabet  IPA Word examples
     AO    ɔ off (AO1 F); fall (F AO1 L); frost (F R AO1 S T)
     AA    ɑ father (F AA1 DH ER), cot (K AA1 T)
     IY    i bee (B IY1); she (SH IY1)
     UW    u you (Y UW1); new (N UW1); food (F UW1 D)
     EH    ɛ red (R EH1 D); men (M EH1 N) (modern versions use e)
     IH    ɪ big (B IH1 G); win (W IH1 N)
     UH    ʊ should (SH UH1 D), could (K UH1 D)
     AH    ʌ but (B AH1 T), sun (S AH1 N)
     AH(0) ə sofa (S OW1 F AH0), alone (AH0 L OW1 N)
     AX    ə discus (D IH1 S K AX0 S);
     AE    æ at (AE1 T); fast (F AE1 S T)
*** Dipthongs

Arpabet	 IPA Word Examples
     EY   eɪ say (S EY1); eight (EY1 T)
     AY   aɪ my (M AY1); why (W AY1); ride (R AY1 D)
     OW   oʊ show (SH OW1); coat (K OW1 T)
     AW    a how (HH AW1); now (N AW1)
     OY   ɔɪ boy (B OY1); toy (T OY1)
*** R-colored vowels

     Arpabet IPA Word Examples
        ER     ɝ her (HH ER0); bird (B ER1 D); hurt (HH ER1 T), nurse (N ER1 S)
        AXR    ɚ father (F AA1 DH AXR); coward (K AW1 AXR D)
        EH R  ɛr air (EH1 R); where (W EH1 R); hair (HH EH1 R)
        UH R  ʊr cure (K Y UH1 R); bureau (B Y UH1 R OW0), detour (D IH0 T 
        UH1 R)
        AO R  ɔr more (M AO1 R); bored (B AO1 R D); chord (K AO1 R D)
        AA R  ɑr large (L AA1 R JH); hard (HH AA1 R D)
IH R or IY R  ɪr ear (IY1 R); near (N IH1 R)
        AW R aʊr This seems to be a rarely used r-controlled vowel. In some 
        dialects flower (F L AW1 R; in other dialects F L AW1 ER0)
** Consonants
*** Stops
Arpabet	IPA	Word Examples
      P   p pay (P EY1)
      B   b buy (B AY1)
      T   t take (T EY1 K)
      D   d day (D EY1)
      K   k key (K IY1)
      G   ɡ go (G OW1)

*** Affricates
Arpabet IPA Word Examples
     CH  tʃ chair (CH EH1 R)
     JH  dʒ just (JH AH1 S T); gym (JH IH1 M)

*** Fricatives
Arpabet IPA Word Examples
      F   f for (F AO1 R)
      V   v very (V EH1 R IY0)
     TH   θ thanks (TH AE1 NG K S); Thursday (TH ER1 Z D EY2)
     DH   ð that (DH AE1 T); the (DH AH0); them (DH EH1 M)
      S   s say (S EY1)
      Z   z zoo (Z UW1)
     SH   ʃ show (SH OW1)
     ZH   ʒ measure (M EH1 ZH ER0); pleasure (P L EH1 ZH ER)
     HH   h house (HH AW1 S)

*** Nasals
Arpabet IPA Word Examples
      M   m man (M AE1 N)
     EM   m̩ keep 'em (K IY1 P EM)
      N   n no (N OW1)
     EN   n̩ button (B AH1 T EN)
     NG   ŋ sing (S IH1 NG)
    ENG   ŋ̍ Washington (W AO1 SH ENG T EN)

*** Liquids
Arpabet    IPA Word Examples
      L	l or ɫ late (L EY1 T); fail (F EY1 L)
     EL      ɫ̩ bottle (B AO1 DX EL)
      R r or ɹ run (R AH1 N)
     DX      ɾ wetter (W EH1 DX AXR)
     NX      ɾ̃ wintergreen (W IY2 NX AXR G R IY1 N)

*** Semivowels
  Arpabet       IPA Word Examples
        Y         j yes (Y EH1 S)
        W         w way (W EY1)
        Q         ʔ (glottal stop) uh-oh (Q AH1 Q OW) (ʔʌʔoʊ)
(missing)	hw or ʍ	"when" etc. in some dialects

"""
monopthongs = {
    'AO': 'ɔ',
    'AO0': 'ɔ',
    'AO1': 'ɔ',
    'AO2': 'ɔ',
    'AA': 'ɑ',
    'AA0': 'ɑ',
    'AA1': 'ɑ',
    'AA2': 'ɑ',
    'IY': 'i',
    'IY0': 'i',
    'IY1': 'i',
    'IY2': 'i',
    'UW': 'u',
    'UW0': 'u',
    'UW1': 'u',
    'UW2': 'u',
    'EH': 'e',
    'EH0': 'e',
    'EH1': 'e',
    'EH2': 'e',
    'IH': 'ɪ',
    'IH0': 'ɪ',
    'IH1': 'ɪ',
    'IH2': 'ɪ',
    'UH': 'ʊ',
    'UH0': 'ʊ',
    'UH1': 'ʊ',
    'UH2': 'ʊ',
    'AH': 'ʌ',
    'AH0': 'ə',
    'AH1': 'ʌ',
    'AH2': 'ʌ',
    'AE': 'æ',
    'AE0': 'æ',
    'AE1': 'æ',
    'AE2': 'æ',
    'AX': 'ə',
    'AX0': 'ə',
    'AX1': 'ə',
    'AX2': 'ə',
}

dipthongs = {
    'EY': 'eɪ',
    'EY0': 'eɪ',
    'EY1': 'eɪ',
    'EY2': 'eɪ',
    'AY': 'aɪ',
    'AY0': 'aɪ',
    'AY1': 'aɪ',
    'AY2': 'aɪ',
    'OW': 'oʊ',
    'OW0': 'oʊ',
    'OW1': 'oʊ',
    'OW2': 'oʊ',
    'AW': 'aʊ',
    'AW0': 'aʊ',
    'AW1': 'aʊ',
    'AW2': 'aʊ',
    'OY': 'ɔɪ',
    'OY0': 'ɔɪ',
    'OY1': 'ɔɪ',
    'OY2': 'ɔɪ',
}

r_colored_vowels = {
    'ER': 'ɜr',
    'ER0': 'ɜr',
    'ER1': 'ɜr',
    'ER2': 'ɜr',
    'AXR': 'ər',
    'AXR0': 'ər',
    'AXR1': 'ər',
    'AXR2': 'ər',
}

stops = {
    'P': 'p',
    'B': 'b',
    'T': 't',
    'D': 'd',
    'K': 'k',
    'G': 'g',
}

affricates = {
    'CH': 'tʃ',
    'JH': 'dʒ',
}

fricatives = {
    'F': 'f',
    'V': 'v',
    'TH': 'θ',
    'DH': 'ð',
    'S': 's',
    'Z': 'z',
    'SH': 'ʃ',
    'ZH': 'ʒ',
    'HH': 'h',
}

nasals = {
    'M': 'm',
    'EM': 'm̩',
    'N': 'n',
    'EN': 'n̩',
    'NG': 'ŋ',
    'ENG': 'ŋ̍',
}

liquids = {
    'L': 'l',
    'EL': 'ɫ̩',
    'R': 'r',
    'DX': 'ɾ',
    'NX': 'ɾ̃',
}

semivowels = {
    'W': 'w',
    'Y': 'j',
    'Q': 'ʔ'
}

arpa_to_ipa_lookup = {}
arpa_to_ipa_lookup.update(monopthongs)
arpa_to_ipa_lookup.update(dipthongs)
arpa_to_ipa_lookup.update(r_colored_vowels)
arpa_to_ipa_lookup.update(stops)
arpa_to_ipa_lookup.update(affricates)
arpa_to_ipa_lookup.update(fricatives)
arpa_to_ipa_lookup.update(nasals)
arpa_to_ipa_lookup.update(liquids)
arpa_to_ipa_lookup.update(semivowels)


def split_on_capital(camel):
    ' '.join(re.findall('[A-Z][a-z]*', camel.title())).lower()


def arpa_to_ipa(arpa):
    phones = arpa.split()  # 分割 ARPAbet 音素
    ipa = ''  # 初始化 IPA 字符串
    has_stress = False  # 跟踪是否已添加重音

    for (index,phone) in enumerate(phones):
        # 分离音素和重音标记
        base_phone = phone.rstrip('012')  # 去掉重音标记
        stress = phone[-1] if phone[-1] in '012' else None
        # 如果是主重音或次重音，且尚未添加重音，则在当前音素前添加标记
        if stress == '1' and not has_stress:
            if len(ipa) >=1:
                new_ipa = ipa[:-1]+'ˈ'+ipa[-1]
                ipa = new_ipa
                has_stress = True
            else:
                ipa += 'ˈ'
                has_stress = True
        elif stress == '2' and not has_stress:
            if len(ipa) >=1:
                new_ipa = ipa[:-1] + 'ˌ' + ipa[-1]
                ipa = new_ipa
                has_stress = True
            else:
                ipa += 'ˌ'
                has_stress = True

        # 添加音素
        ipa += arpa_to_ipa_lookup.get(phone, phone)

    return f'/{ipa}/'  # 返回带斜杠的 IPA 音标