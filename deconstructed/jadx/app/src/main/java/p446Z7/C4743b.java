package p446Z7;

/* JADX INFO: renamed from: Z7.b */
/* JADX INFO: loaded from: classes2.dex */
final class C4743b implements InterfaceC4748g {
    C4743b() {
    }

    /* JADX INFO: renamed from: c */
    private static char m18264c(char c10, int i10) {
        int i11 = c10 + ((i10 * 149) % 255) + 1;
        return i11 <= 255 ? (char) i11 : (char) (i11 - 256);
    }

    @Override // p446Z7.InterfaceC4748g
    /* JADX INFO: renamed from: a */
    public void mo18262a(C4749h c4749h) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((char) 0);
        while (true) {
            if (!c4749h.m18296i()) {
                break;
            }
            sb2.append(c4749h.m18291c());
            c4749h.f19144f++;
            int iM18323n = C4751j.m18323n(c4749h.m18292d(), c4749h.f19144f, m18265b());
            if (iM18323n != m18265b()) {
                c4749h.m18302o(iM18323n);
                break;
            }
        }
        int length = sb2.length() - 1;
        int iM18289a = c4749h.m18289a() + length + 1;
        c4749h.m18304q(iM18289a);
        boolean z10 = c4749h.m18295g().m18328a() - iM18289a > 0;
        if (c4749h.m18296i() || z10) {
            if (length <= 249) {
                sb2.setCharAt(0, (char) length);
            } else {
                if (length > 1555) {
                    throw new IllegalStateException("Message length not in valid ranges: " + length);
                }
                sb2.setCharAt(0, (char) ((length / 250) + 249));
                sb2.insert(1, (char) (length % 250));
            }
        }
        int length2 = sb2.length();
        for (int i10 = 0; i10 < length2; i10++) {
            c4749h.m18305r(m18264c(sb2.charAt(i10), c4749h.m18289a() + 1));
        }
    }

    /* JADX INFO: renamed from: b */
    public int m18265b() {
        return 5;
    }
}
