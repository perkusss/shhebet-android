package p446Z7;

/* JADX INFO: renamed from: Z7.f */
/* JADX INFO: loaded from: classes2.dex */
final class C4747f implements InterfaceC4748g {
    C4747f() {
    }

    /* JADX INFO: renamed from: b */
    private static void m18284b(char c10, StringBuilder sb2) {
        if (c10 >= ' ' && c10 <= '?') {
            sb2.append(c10);
        } else if (c10 < '@' || c10 > '^') {
            C4751j.m18314e(c10);
        } else {
            sb2.append((char) (c10 - '@'));
        }
    }

    /* JADX INFO: renamed from: c */
    private static String m18285c(CharSequence charSequence, int i10) {
        int length = charSequence.length() - i10;
        if (length == 0) {
            throw new IllegalStateException("StringBuilder must not be empty");
        }
        int iCharAt = (charSequence.charAt(i10) << 18) + ((length >= 2 ? charSequence.charAt(i10 + 1) : (char) 0) << '\f') + ((length >= 3 ? charSequence.charAt(i10 + 2) : (char) 0) << 6) + (length >= 4 ? charSequence.charAt(i10 + 3) : (char) 0);
        char c10 = (char) ((iCharAt >> 16) & 255);
        char c11 = (char) ((iCharAt >> 8) & 255);
        char c12 = (char) (iCharAt & 255);
        StringBuilder sb2 = new StringBuilder(3);
        sb2.append(c10);
        if (length >= 2) {
            sb2.append(c11);
        }
        if (length >= 3) {
            sb2.append(c12);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: e */
    private static void m18286e(C4749h c4749h, CharSequence charSequence) {
        try {
            int length = charSequence.length();
            if (length == 0) {
                return;
            }
            boolean z10 = true;
            if (length == 1) {
                c4749h.m18303p();
                int iM18328a = c4749h.m18295g().m18328a() - c4749h.m18289a();
                if (c4749h.m18294f() == 0 && iM18328a <= 2) {
                    return;
                }
            }
            if (length > 4) {
                throw new IllegalStateException("Count must not exceed 4");
            }
            int i10 = length - 1;
            String strM18285c = m18285c(charSequence, 0);
            if (c4749h.m18296i() || i10 > 2) {
                z10 = false;
            }
            if (i10 <= 2) {
                c4749h.m18304q(c4749h.m18289a() + i10);
                if (c4749h.m18295g().m18328a() - c4749h.m18289a() >= 3) {
                    c4749h.m18304q(c4749h.m18289a() + strM18285c.length());
                    z10 = false;
                }
            }
            if (z10) {
                c4749h.m18298k();
                c4749h.f19144f -= i10;
            } else {
                c4749h.m18306s(strM18285c);
            }
        } finally {
            c4749h.m18302o(0);
        }
    }

    @Override // p446Z7.InterfaceC4748g
    /* JADX INFO: renamed from: a */
    public void mo18262a(C4749h c4749h) {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            if (!c4749h.m18296i()) {
                break;
            }
            m18284b(c4749h.m18291c(), sb2);
            c4749h.f19144f++;
            if (sb2.length() >= 4) {
                c4749h.m18306s(m18285c(sb2, 0));
                sb2.delete(0, 4);
                if (C4751j.m18323n(c4749h.m18292d(), c4749h.f19144f, m18287d()) != m18287d()) {
                    c4749h.m18302o(0);
                    break;
                }
            }
        }
        sb2.append((char) 31);
        m18286e(c4749h, sb2);
    }

    /* JADX INFO: renamed from: d */
    public int m18287d() {
        return 4;
    }
}
