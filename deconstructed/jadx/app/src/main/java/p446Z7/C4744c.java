package p446Z7;

/* JADX INFO: renamed from: Z7.c */
/* JADX INFO: loaded from: classes2.dex */
class C4744c implements InterfaceC4748g {
    C4744c() {
    }

    /* JADX INFO: renamed from: b */
    private int m18266b(C4749h c4749h, StringBuilder sb2, StringBuilder sb3, int i10) {
        int length = sb2.length();
        sb2.delete(length - i10, length);
        c4749h.f19144f--;
        int iMo18269c = mo18269c(c4749h.m18291c(), sb3);
        c4749h.m18298k();
        return iMo18269c;
    }

    /* JADX INFO: renamed from: d */
    private static String m18267d(CharSequence charSequence, int i10) {
        int iCharAt = (charSequence.charAt(i10) * 1600) + (charSequence.charAt(i10 + 1) * '(') + charSequence.charAt(i10 + 2) + 1;
        return new String(new char[]{(char) (iCharAt / 256), (char) (iCharAt % 256)});
    }

    /* JADX INFO: renamed from: g */
    static void m18268g(C4749h c4749h, StringBuilder sb2) {
        c4749h.m18306s(m18267d(sb2, 0));
        sb2.delete(0, 3);
    }

    @Override // p446Z7.InterfaceC4748g
    /* JADX INFO: renamed from: a */
    public void mo18262a(C4749h c4749h) {
        int iM18323n;
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            if (!c4749h.m18296i()) {
                break;
            }
            char cM18291c = c4749h.m18291c();
            c4749h.f19144f++;
            int iMo18269c = mo18269c(cM18291c, sb2);
            int iM18289a = c4749h.m18289a() + ((sb2.length() / 3) << 1);
            c4749h.m18304q(iM18289a);
            int iM18328a = c4749h.m18295g().m18328a() - iM18289a;
            if (!c4749h.m18296i()) {
                StringBuilder sb3 = new StringBuilder();
                if (sb2.length() % 3 == 2 && (iM18328a < 2 || iM18328a > 2)) {
                    iMo18269c = m18266b(c4749h, sb2, sb3, iMo18269c);
                }
                while (sb2.length() % 3 == 1 && ((iMo18269c <= 3 && iM18328a != 1) || iMo18269c > 3)) {
                    iMo18269c = m18266b(c4749h, sb2, sb3, iMo18269c);
                }
            } else if (sb2.length() % 3 == 0 && (iM18323n = C4751j.m18323n(c4749h.m18292d(), c4749h.f19144f, mo18270e())) != mo18270e()) {
                c4749h.m18302o(iM18323n);
                break;
            }
        }
        mo18271f(c4749h, sb2);
    }

    /* JADX INFO: renamed from: c */
    int mo18269c(char c10, StringBuilder sb2) {
        if (c10 == ' ') {
            sb2.append((char) 3);
            return 1;
        }
        if (c10 >= '0' && c10 <= '9') {
            sb2.append((char) (c10 - ','));
            return 1;
        }
        if (c10 >= 'A' && c10 <= 'Z') {
            sb2.append((char) (c10 - '3'));
            return 1;
        }
        if (c10 >= 0 && c10 <= 31) {
            sb2.append((char) 0);
            sb2.append(c10);
            return 2;
        }
        if (c10 >= '!' && c10 <= '/') {
            sb2.append((char) 1);
            sb2.append((char) (c10 - '!'));
            return 2;
        }
        if (c10 >= ':' && c10 <= '@') {
            sb2.append((char) 1);
            sb2.append((char) (c10 - '+'));
            return 2;
        }
        if (c10 >= '[' && c10 <= '_') {
            sb2.append((char) 1);
            sb2.append((char) (c10 - 'E'));
            return 2;
        }
        if (c10 >= '`' && c10 <= 127) {
            sb2.append((char) 2);
            sb2.append((char) (c10 - '`'));
            return 2;
        }
        if (c10 >= 128) {
            sb2.append("\u0001\u001e");
            return mo18269c((char) (c10 - 128), sb2) + 2;
        }
        throw new IllegalArgumentException("Illegal character: " + c10);
    }

    /* JADX INFO: renamed from: e */
    public int mo18270e() {
        return 1;
    }

    /* JADX INFO: renamed from: f */
    void mo18271f(C4749h c4749h, StringBuilder sb2) {
        int length = (sb2.length() / 3) << 1;
        int length2 = sb2.length() % 3;
        int iM18289a = c4749h.m18289a() + length;
        c4749h.m18304q(iM18289a);
        int iM18328a = c4749h.m18295g().m18328a() - iM18289a;
        if (length2 == 2) {
            sb2.append((char) 0);
            while (sb2.length() >= 3) {
                m18268g(c4749h, sb2);
            }
            if (c4749h.m18296i()) {
                c4749h.m18305r((char) 254);
            }
        } else if (iM18328a == 1 && length2 == 1) {
            while (sb2.length() >= 3) {
                m18268g(c4749h, sb2);
            }
            if (c4749h.m18296i()) {
                c4749h.m18305r((char) 254);
            }
            c4749h.f19144f--;
        } else {
            if (length2 != 0) {
                throw new IllegalStateException("Unexpected case. Please report!");
            }
            while (sb2.length() >= 3) {
                m18268g(c4749h, sb2);
            }
            if (iM18328a > 0 || c4749h.m18296i()) {
                c4749h.m18305r((char) 254);
            }
        }
        c4749h.m18302o(0);
    }
}
