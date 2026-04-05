package p446Z7;

/* JADX INFO: renamed from: Z7.n */
/* JADX INFO: loaded from: classes2.dex */
final class C4755n extends C4744c {
    C4755n() {
    }

    @Override // p446Z7.C4744c, p446Z7.InterfaceC4748g
    /* JADX INFO: renamed from: a */
    public void mo18262a(C4749h c4749h) {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            if (!c4749h.m18296i()) {
                break;
            }
            char cM18291c = c4749h.m18291c();
            c4749h.f19144f++;
            mo18269c(cM18291c, sb2);
            if (sb2.length() % 3 == 0) {
                C4744c.m18268g(c4749h, sb2);
                int iM18323n = C4751j.m18323n(c4749h.m18292d(), c4749h.f19144f, mo18270e());
                if (iM18323n != mo18270e()) {
                    c4749h.m18302o(iM18323n);
                    break;
                }
            }
        }
        mo18271f(c4749h, sb2);
    }

    @Override // p446Z7.C4744c
    /* JADX INFO: renamed from: c */
    int mo18269c(char c10, StringBuilder sb2) {
        if (c10 == '\r') {
            sb2.append((char) 0);
        } else if (c10 == '*') {
            sb2.append((char) 1);
        } else if (c10 == '>') {
            sb2.append((char) 2);
        } else if (c10 == ' ') {
            sb2.append((char) 3);
        } else if (c10 >= '0' && c10 <= '9') {
            sb2.append((char) (c10 - ','));
        } else if (c10 < 'A' || c10 > 'Z') {
            C4751j.m18314e(c10);
        } else {
            sb2.append((char) (c10 - '3'));
        }
        return 1;
    }

    @Override // p446Z7.C4744c
    /* JADX INFO: renamed from: e */
    public int mo18270e() {
        return 3;
    }

    @Override // p446Z7.C4744c
    /* JADX INFO: renamed from: f */
    void mo18271f(C4749h c4749h, StringBuilder sb2) {
        c4749h.m18303p();
        int iM18328a = c4749h.m18295g().m18328a() - c4749h.m18289a();
        c4749h.f19144f -= sb2.length();
        if (c4749h.m18294f() > 1 || iM18328a > 1 || c4749h.m18294f() != iM18328a) {
            c4749h.m18305r((char) 254);
        }
        if (c4749h.m18293e() < 0) {
            c4749h.m18302o(0);
        }
    }
}
