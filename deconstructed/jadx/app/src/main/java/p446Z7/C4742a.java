package p446Z7;

/* JADX INFO: renamed from: Z7.a */
/* JADX INFO: loaded from: classes2.dex */
final class C4742a implements InterfaceC4748g {
    C4742a() {
    }

    /* JADX INFO: renamed from: b */
    private static char m18261b(char c10, char c11) {
        if (C4751j.m18315f(c10) && C4751j.m18315f(c11)) {
            return (char) (((c10 - '0') * 10) + (c11 - '0') + 130);
        }
        throw new IllegalArgumentException("not digits: " + c10 + c11);
    }

    @Override // p446Z7.InterfaceC4748g
    /* JADX INFO: renamed from: a */
    public void mo18262a(C4749h c4749h) {
        if (C4751j.m18310a(c4749h.m18292d(), c4749h.f19144f) >= 2) {
            c4749h.m18305r(m18261b(c4749h.m18292d().charAt(c4749h.f19144f), c4749h.m18292d().charAt(c4749h.f19144f + 1)));
            c4749h.f19144f += 2;
            return;
        }
        char cM18291c = c4749h.m18291c();
        int iM18323n = C4751j.m18323n(c4749h.m18292d(), c4749h.f19144f, m18263c());
        if (iM18323n == m18263c()) {
            if (!C4751j.m18316g(cM18291c)) {
                c4749h.m18305r((char) (cM18291c + 1));
                c4749h.f19144f++;
                return;
            } else {
                c4749h.m18305r((char) 235);
                c4749h.m18305r((char) (cM18291c - 127));
                c4749h.f19144f++;
                return;
            }
        }
        if (iM18323n == 1) {
            c4749h.m18305r((char) 230);
            c4749h.m18302o(1);
            return;
        }
        if (iM18323n == 2) {
            c4749h.m18305r((char) 239);
            c4749h.m18302o(2);
            return;
        }
        if (iM18323n == 3) {
            c4749h.m18305r((char) 238);
            c4749h.m18302o(3);
        } else if (iM18323n == 4) {
            c4749h.m18305r((char) 240);
            c4749h.m18302o(4);
        } else if (iM18323n == 5) {
            c4749h.m18305r((char) 231);
            c4749h.m18302o(5);
        } else {
            throw new IllegalStateException("Illegal mode: " + iM18323n);
        }
    }

    /* JADX INFO: renamed from: c */
    public int m18263c() {
        return 0;
    }
}
