package p473b2;

import p146I1.C1747F;
import p372V1.AbstractC3768i;
import p372V1.C3760a;
import p372V1.C3764e;
import p372V1.C3769j;
import p372V1.C3772m;
import p598i6.AbstractC9906v;
import p656m1.C10441E;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11306q;
import p714q1.C11391a;

/* JADX INFO: renamed from: b2.h */
/* JADX INFO: loaded from: classes.dex */
final class C6122h {

    /* JADX INFO: renamed from: a */
    static final String[] f27483a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* JADX INFO: renamed from: a */
    private static C3764e m27268a(int i10, C11275B c11275b) {
        int iM46406q = c11275b.m46406q();
        if (c11275b.m46406q() == 1684108385) {
            c11275b.m46392V(8);
            String strM46373C = c11275b.m46373C(iM46406q - 16);
            return new C3764e("und", strM46373C, strM46373C);
        }
        C11306q.m46706h("MetadataUtil", "Failed to parse comment attribute: " + AbstractC6115a.m27166a(i10));
        return null;
    }

    /* JADX INFO: renamed from: b */
    private static C3760a m27269b(C11275B c11275b) {
        int iM46406q = c11275b.m46406q();
        if (c11275b.m46406q() != 1684108385) {
            C11306q.m46706h("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iM27167b = AbstractC6115a.m27167b(c11275b.m46406q());
        String str = iM27167b == 13 ? "image/jpeg" : iM27167b == 14 ? "image/png" : null;
        if (str == null) {
            C11306q.m46706h("MetadataUtil", "Unrecognized cover art flags: " + iM27167b);
            return null;
        }
        c11275b.m46392V(4);
        int i10 = iM46406q - 16;
        byte[] bArr = new byte[i10];
        c11275b.m46402l(bArr, 0, i10);
        return new C3760a(str, null, 3, bArr);
    }

    /* JADX INFO: renamed from: c */
    public static C10441E.b m27270c(C11275B c11275b) {
        int iM46397f = c11275b.m46397f() + c11275b.m46406q();
        int iM46406q = c11275b.m46406q();
        int i10 = (iM46406q >> 24) & 255;
        try {
            if (i10 == 169 || i10 == 253) {
                int i11 = 16777215 & iM46406q;
                if (i11 == 6516084) {
                    return m27268a(iM46406q, c11275b);
                }
                if (i11 == 7233901 || i11 == 7631467) {
                    return m27275h(iM46406q, "TIT2", c11275b);
                }
                if (i11 == 6516589 || i11 == 7828084) {
                    return m27275h(iM46406q, "TCOM", c11275b);
                }
                if (i11 == 6578553) {
                    return m27275h(iM46406q, "TDRC", c11275b);
                }
                if (i11 == 4280916) {
                    return m27275h(iM46406q, "TPE1", c11275b);
                }
                if (i11 == 7630703) {
                    return m27275h(iM46406q, "TSSE", c11275b);
                }
                if (i11 == 6384738) {
                    return m27275h(iM46406q, "TALB", c11275b);
                }
                if (i11 == 7108978) {
                    return m27275h(iM46406q, "USLT", c11275b);
                }
                if (i11 == 6776174) {
                    return m27275h(iM46406q, "TCON", c11275b);
                }
                if (i11 == 6779504) {
                    return m27275h(iM46406q, "TIT1", c11275b);
                }
            } else {
                if (iM46406q == 1735291493) {
                    return m27274g(c11275b);
                }
                if (iM46406q == 1684632427) {
                    return m27271d(iM46406q, "TPOS", c11275b);
                }
                if (iM46406q == 1953655662) {
                    return m27271d(iM46406q, "TRCK", c11275b);
                }
                if (iM46406q == 1953329263) {
                    return m27276i(iM46406q, "TBPM", c11275b, true, false);
                }
                if (iM46406q == 1668311404) {
                    return m27276i(iM46406q, "TCMP", c11275b, true, true);
                }
                if (iM46406q == 1668249202) {
                    return m27269b(c11275b);
                }
                if (iM46406q == 1631670868) {
                    return m27275h(iM46406q, "TPE2", c11275b);
                }
                if (iM46406q == 1936682605) {
                    return m27275h(iM46406q, "TSOT", c11275b);
                }
                if (iM46406q == 1936679276) {
                    return m27275h(iM46406q, "TSO2", c11275b);
                }
                if (iM46406q == 1936679282) {
                    return m27275h(iM46406q, "TSOA", c11275b);
                }
                if (iM46406q == 1936679265) {
                    return m27275h(iM46406q, "TSOP", c11275b);
                }
                if (iM46406q == 1936679791) {
                    return m27275h(iM46406q, "TSOC", c11275b);
                }
                if (iM46406q == 1920233063) {
                    return m27276i(iM46406q, "ITUNESADVISORY", c11275b, false, false);
                }
                if (iM46406q == 1885823344) {
                    return m27276i(iM46406q, "ITUNESGAPLESS", c11275b, false, true);
                }
                if (iM46406q == 1936683886) {
                    return m27275h(iM46406q, "TVSHOWSORT", c11275b);
                }
                if (iM46406q == 1953919848) {
                    return m27275h(iM46406q, "TVSHOW", c11275b);
                }
                if (iM46406q == 757935405) {
                    return m27272e(c11275b, iM46397f);
                }
            }
            C11306q.m46700b("MetadataUtil", "Skipped unknown metadata entry: " + AbstractC6115a.m27166a(iM46406q));
            c11275b.m46391U(iM46397f);
            return null;
        } finally {
            c11275b.m46391U(iM46397f);
        }
    }

    /* JADX INFO: renamed from: d */
    private static C3772m m27271d(int i10, String str, C11275B c11275b) {
        int iM46406q = c11275b.m46406q();
        if (c11275b.m46406q() == 1684108385 && iM46406q >= 22) {
            c11275b.m46392V(10);
            int iM46384N = c11275b.m46384N();
            if (iM46384N > 0) {
                String str2 = "" + iM46384N;
                int iM46384N2 = c11275b.m46384N();
                if (iM46384N2 > 0) {
                    str2 = str2 + "/" + iM46384N2;
                }
                return new C3772m(str, null, AbstractC9906v.m41395s(str2));
            }
        }
        C11306q.m46706h("MetadataUtil", "Failed to parse index/count attribute: " + AbstractC6115a.m27166a(i10));
        return null;
    }

    /* JADX INFO: renamed from: e */
    private static AbstractC3768i m27272e(C11275B c11275b, int i10) {
        String strM46373C = null;
        String strM46373C2 = null;
        int i11 = -1;
        int i12 = -1;
        while (c11275b.m46397f() < i10) {
            int iM46397f = c11275b.m46397f();
            int iM46406q = c11275b.m46406q();
            int iM46406q2 = c11275b.m46406q();
            c11275b.m46392V(4);
            if (iM46406q2 == 1835360622) {
                strM46373C = c11275b.m46373C(iM46406q - 12);
            } else if (iM46406q2 == 1851878757) {
                strM46373C2 = c11275b.m46373C(iM46406q - 12);
            } else {
                if (iM46406q2 == 1684108385) {
                    i11 = iM46397f;
                    i12 = iM46406q;
                }
                c11275b.m46392V(iM46406q - 12);
            }
        }
        if (strM46373C == null || strM46373C2 == null || i11 == -1) {
            return null;
        }
        c11275b.m46391U(i11);
        c11275b.m46392V(16);
        return new C3769j(strM46373C, strM46373C2, c11275b.m46373C(i12 - 16));
    }

    /* JADX INFO: renamed from: f */
    public static C11391a m27273f(C11275B c11275b, int i10, String str) {
        while (true) {
            int iM46397f = c11275b.m46397f();
            if (iM46397f >= i10) {
                return null;
            }
            int iM46406q = c11275b.m46406q();
            if (c11275b.m46406q() == 1684108385) {
                int iM46406q2 = c11275b.m46406q();
                int iM46406q3 = c11275b.m46406q();
                int i11 = iM46406q - 16;
                byte[] bArr = new byte[i11];
                c11275b.m46402l(bArr, 0, i11);
                return new C11391a(str, bArr, iM46406q3, iM46406q2);
            }
            c11275b.m46391U(iM46397f + iM46406q);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0011  */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static C3772m m27274g(C11275B c11275b) {
        String str;
        int iM27277j = m27277j(c11275b);
        if (iM27277j > 0) {
            String[] strArr = f27483a;
            str = iM27277j <= strArr.length ? strArr[iM27277j - 1] : null;
        }
        if (str != null) {
            return new C3772m("TCON", null, AbstractC9906v.m41395s(str));
        }
        C11306q.m46706h("MetadataUtil", "Failed to parse standard genre code");
        return null;
    }

    /* JADX INFO: renamed from: h */
    private static C3772m m27275h(int i10, String str, C11275B c11275b) {
        int iM46406q = c11275b.m46406q();
        if (c11275b.m46406q() == 1684108385) {
            c11275b.m46392V(8);
            return new C3772m(str, null, AbstractC9906v.m41395s(c11275b.m46373C(iM46406q - 16)));
        }
        C11306q.m46706h("MetadataUtil", "Failed to parse text attribute: " + AbstractC6115a.m27166a(i10));
        return null;
    }

    /* JADX INFO: renamed from: i */
    private static AbstractC3768i m27276i(int i10, String str, C11275B c11275b, boolean z10, boolean z11) {
        int iM27277j = m27277j(c11275b);
        if (z11) {
            iM27277j = Math.min(1, iM27277j);
        }
        if (iM27277j >= 0) {
            return z10 ? new C3772m(str, null, AbstractC9906v.m41395s(Integer.toString(iM27277j))) : new C3764e("und", str, Integer.toString(iM27277j));
        }
        C11306q.m46706h("MetadataUtil", "Failed to parse uint8 attribute: " + AbstractC6115a.m27166a(i10));
        return null;
    }

    /* JADX INFO: renamed from: j */
    private static int m27277j(C11275B c11275b) {
        c11275b.m46392V(4);
        if (c11275b.m46406q() == 1684108385) {
            c11275b.m46392V(8);
            return c11275b.m46378H();
        }
        C11306q.m46706h("MetadataUtil", "Failed to parse uint8 attribute value");
        return -1;
    }

    /* JADX INFO: renamed from: k */
    public static void m27278k(int i10, C1747F c1747f, C10485x.b bVar) {
        if (i10 == 1 && c1747f.m8215a()) {
            bVar.m43821S(c1747f.f8749a).m43822T(c1747f.f8750b);
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m27279l(int i10, C10441E c10441e, C10485x.b bVar, C10441E... c10441eArr) {
        C10441E c10441e2 = new C10441E(new C10441E.b[0]);
        if (c10441e != null) {
            for (int i11 = 0; i11 < c10441e.m43459e(); i11++) {
                C10441E.b bVarM43458d = c10441e.m43458d(i11);
                if (bVarM43458d instanceof C11391a) {
                    C11391a c11391a = (C11391a) bVarM43458d;
                    if (!c11391a.f49786a.equals("com.android.capture.fps")) {
                        c10441e2 = c10441e2.m43455a(c11391a);
                    } else if (i10 == 2) {
                        c10441e2 = c10441e2.m43455a(c11391a);
                    }
                }
            }
        }
        for (C10441E c10441e3 : c10441eArr) {
            c10441e2 = c10441e2.m43456b(c10441e3);
        }
        if (c10441e2.m43459e() > 0) {
            bVar.m43832d0(c10441e2);
        }
    }
}
