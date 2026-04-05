package p552f8;

import p206L7.C2362h;
import p206L7.C2366l;
import p344T7.C3603a;

/* JADX INFO: renamed from: f8.s */
/* JADX INFO: loaded from: classes2.dex */
final class C9390s {

    /* JADX INFO: renamed from: a */
    private final C3603a f40362a;

    /* JADX INFO: renamed from: b */
    private final C9384m f40363b = new C9384m();

    /* JADX INFO: renamed from: c */
    private final StringBuilder f40364c = new StringBuilder();

    C9390s(C3603a c3603a) {
        this.f40362a = c3603a;
    }

    /* JADX INFO: renamed from: b */
    private C9385n m39537b(int i10) {
        char c10;
        int iM39553f = m39553f(i10, 5);
        if (iM39553f == 15) {
            return new C9385n(i10 + 5, '$');
        }
        if (iM39553f >= 5 && iM39553f < 15) {
            return new C9385n(i10 + 5, (char) (iM39553f + 43));
        }
        int iM39553f2 = m39553f(i10, 6);
        if (iM39553f2 >= 32 && iM39553f2 < 58) {
            return new C9385n(i10 + 6, (char) (iM39553f2 + 33));
        }
        switch (iM39553f2) {
            case 58:
                c10 = '*';
                break;
            case 59:
                c10 = ',';
                break;
            case 60:
                c10 = '-';
                break;
            case 61:
                c10 = '.';
                break;
            case 62:
                c10 = '/';
                break;
            default:
                throw new IllegalStateException("Decoding invalid alphanumeric value: " + iM39553f2);
        }
        return new C9385n(i10 + 6, c10);
    }

    /* JADX INFO: renamed from: d */
    private C9385n m39538d(int i10) throws C2362h {
        int iM39553f = m39553f(i10, 5);
        if (iM39553f == 15) {
            return new C9385n(i10 + 5, '$');
        }
        char c10 = '+';
        if (iM39553f >= 5 && iM39553f < 15) {
            return new C9385n(i10 + 5, (char) (iM39553f + 43));
        }
        int iM39553f2 = m39553f(i10, 7);
        if (iM39553f2 >= 64 && iM39553f2 < 90) {
            return new C9385n(i10 + 7, (char) (iM39553f2 + 1));
        }
        if (iM39553f2 >= 90 && iM39553f2 < 116) {
            return new C9385n(i10 + 7, (char) (iM39553f2 + 7));
        }
        switch (m39553f(i10, 8)) {
            case 232:
                c10 = '!';
                break;
            case 233:
                c10 = '\"';
                break;
            case 234:
                c10 = '%';
                break;
            case 235:
                c10 = '&';
                break;
            case 236:
                c10 = '\'';
                break;
            case 237:
                c10 = '(';
                break;
            case 238:
                c10 = ')';
                break;
            case 239:
                c10 = '*';
                break;
            case 240:
                break;
            case 241:
                c10 = ',';
                break;
            case 242:
                c10 = '-';
                break;
            case 243:
                c10 = '.';
                break;
            case 244:
                c10 = '/';
                break;
            case 245:
                c10 = ':';
                break;
            case 246:
                c10 = ';';
                break;
            case 247:
                c10 = '<';
                break;
            case 248:
                c10 = '=';
                break;
            case 249:
                c10 = '>';
                break;
            case 250:
                c10 = '?';
                break;
            case 251:
                c10 = '_';
                break;
            case 252:
                c10 = ' ';
                break;
            default:
                throw C2362h.m10323a();
        }
        return new C9385n(i10 + 8, c10);
    }

    /* JADX INFO: renamed from: e */
    private C9387p m39539e(int i10) {
        int i11 = i10 + 7;
        if (i11 > this.f40362a.m14600k()) {
            int iM39553f = m39553f(i10, 4);
            return iM39553f == 0 ? new C9387p(this.f40362a.m14600k(), 10, 10) : new C9387p(this.f40362a.m14600k(), iM39553f - 1, 10);
        }
        int iM39553f2 = m39553f(i10, 7) - 8;
        return new C9387p(i11, iM39553f2 / 11, iM39553f2 % 11);
    }

    /* JADX INFO: renamed from: g */
    static int m39540g(C3603a c3603a, int i10, int i11) {
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            if (c3603a.m14596g(i10 + i13)) {
                i12 |= 1 << ((i11 - i13) - 1);
            }
        }
        return i12;
    }

    /* JADX INFO: renamed from: h */
    private boolean m39541h(int i10) {
        int i11 = i10 + 3;
        if (i11 > this.f40362a.m14600k()) {
            return false;
        }
        while (i10 < i11) {
            if (this.f40362a.m14596g(i10)) {
                return false;
            }
            i10++;
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    private boolean m39542i(int i10) {
        int i11;
        if (i10 + 1 > this.f40362a.m14600k()) {
            return false;
        }
        for (int i12 = 0; i12 < 5 && (i11 = i12 + i10) < this.f40362a.m14600k(); i12++) {
            if (i12 == 2) {
                if (!this.f40362a.m14596g(i10 + 2)) {
                    return false;
                }
            } else if (this.f40362a.m14596g(i11)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: j */
    private boolean m39543j(int i10) {
        int i11;
        if (i10 + 1 > this.f40362a.m14600k()) {
            return false;
        }
        for (int i12 = 0; i12 < 4 && (i11 = i12 + i10) < this.f40362a.m14600k(); i12++) {
            if (this.f40362a.m14596g(i11)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: k */
    private boolean m39544k(int i10) {
        int iM39553f;
        if (i10 + 5 > this.f40362a.m14600k()) {
            return false;
        }
        int iM39553f2 = m39553f(i10, 5);
        if (iM39553f2 < 5 || iM39553f2 >= 16) {
            return i10 + 6 <= this.f40362a.m14600k() && (iM39553f = m39553f(i10, 6)) >= 16 && iM39553f < 63;
        }
        return true;
    }

    /* JADX INFO: renamed from: l */
    private boolean m39545l(int i10) {
        int iM39553f;
        if (i10 + 5 > this.f40362a.m14600k()) {
            return false;
        }
        int iM39553f2 = m39553f(i10, 5);
        if (iM39553f2 >= 5 && iM39553f2 < 16) {
            return true;
        }
        if (i10 + 7 > this.f40362a.m14600k()) {
            return false;
        }
        int iM39553f3 = m39553f(i10, 7);
        if (iM39553f3 < 64 || iM39553f3 >= 116) {
            return i10 + 8 <= this.f40362a.m14600k() && (iM39553f = m39553f(i10, 8)) >= 232 && iM39553f < 253;
        }
        return true;
    }

    /* JADX INFO: renamed from: m */
    private boolean m39546m(int i10) {
        if (i10 + 7 > this.f40362a.m14600k()) {
            return i10 + 4 <= this.f40362a.m14600k();
        }
        int i11 = i10;
        while (true) {
            int i12 = i10 + 3;
            if (i11 >= i12) {
                return this.f40362a.m14596g(i12);
            }
            if (this.f40362a.m14596g(i11)) {
                return true;
            }
            i11++;
        }
    }

    /* JADX INFO: renamed from: n */
    private C9383l m39547n() {
        while (m39544k(this.f40363b.m39516a())) {
            C9385n c9385nM39537b = m39537b(this.f40363b.m39516a());
            this.f40363b.m39523h(c9385nM39537b.m39533a());
            if (c9385nM39537b.m39525c()) {
                return new C9383l(new C9386o(this.f40363b.m39516a(), this.f40364c.toString()), true);
            }
            this.f40364c.append(c9385nM39537b.m39524b());
        }
        if (m39541h(this.f40363b.m39516a())) {
            this.f40363b.m39517b(3);
            this.f40363b.m39522g();
        } else if (m39542i(this.f40363b.m39516a())) {
            if (this.f40363b.m39516a() + 5 < this.f40362a.m14600k()) {
                this.f40363b.m39517b(5);
            } else {
                this.f40363b.m39523h(this.f40362a.m14600k());
            }
            this.f40363b.m39521f();
        }
        return new C9383l(false);
    }

    /* JADX INFO: renamed from: o */
    private C9386o m39548o() throws C2362h {
        C9383l c9383lM39550q;
        boolean zM39515b;
        do {
            int iM39516a = this.f40363b.m39516a();
            if (this.f40363b.m39518c()) {
                c9383lM39550q = m39547n();
                zM39515b = c9383lM39550q.m39515b();
            } else if (this.f40363b.m39519d()) {
                c9383lM39550q = m39549p();
                zM39515b = c9383lM39550q.m39515b();
            } else {
                c9383lM39550q = m39550q();
                zM39515b = c9383lM39550q.m39515b();
            }
            if (iM39516a == this.f40363b.m39516a() && !zM39515b) {
                break;
            }
        } while (!zM39515b);
        return c9383lM39550q.m39514a();
    }

    /* JADX INFO: renamed from: p */
    private C9383l m39549p() throws C2362h {
        while (m39545l(this.f40363b.m39516a())) {
            C9385n c9385nM39538d = m39538d(this.f40363b.m39516a());
            this.f40363b.m39523h(c9385nM39538d.m39533a());
            if (c9385nM39538d.m39525c()) {
                return new C9383l(new C9386o(this.f40363b.m39516a(), this.f40364c.toString()), true);
            }
            this.f40364c.append(c9385nM39538d.m39524b());
        }
        if (m39541h(this.f40363b.m39516a())) {
            this.f40363b.m39517b(3);
            this.f40363b.m39522g();
        } else if (m39542i(this.f40363b.m39516a())) {
            if (this.f40363b.m39516a() + 5 < this.f40362a.m14600k()) {
                this.f40363b.m39517b(5);
            } else {
                this.f40363b.m39523h(this.f40362a.m14600k());
            }
            this.f40363b.m39520e();
        }
        return new C9383l(false);
    }

    /* JADX INFO: renamed from: q */
    private C9383l m39550q() {
        while (m39546m(this.f40363b.m39516a())) {
            C9387p c9387pM39539e = m39539e(this.f40363b.m39516a());
            this.f40363b.m39523h(c9387pM39539e.m39533a());
            if (c9387pM39539e.m39531d()) {
                return new C9383l(c9387pM39539e.m39532e() ? new C9386o(this.f40363b.m39516a(), this.f40364c.toString()) : new C9386o(this.f40363b.m39516a(), this.f40364c.toString(), c9387pM39539e.m39530c()), true);
            }
            this.f40364c.append(c9387pM39539e.m39529b());
            if (c9387pM39539e.m39532e()) {
                return new C9383l(new C9386o(this.f40363b.m39516a(), this.f40364c.toString()), true);
            }
            this.f40364c.append(c9387pM39539e.m39530c());
        }
        if (m39543j(this.f40363b.m39516a())) {
            this.f40363b.m39520e();
            this.f40363b.m39517b(4);
        }
        return new C9383l(false);
    }

    /* JADX INFO: renamed from: a */
    String m39551a(StringBuilder sb2, int i10) throws C2362h, C2366l {
        String str = null;
        while (true) {
            C9386o c9386oM39552c = m39552c(i10, str);
            String strM39534a = C9389r.m39534a(c9386oM39552c.m39526b());
            if (strM39534a != null) {
                sb2.append(strM39534a);
            }
            String strValueOf = c9386oM39552c.m39528d() ? String.valueOf(c9386oM39552c.m39527c()) : null;
            if (i10 == c9386oM39552c.m39533a()) {
                return sb2.toString();
            }
            i10 = c9386oM39552c.m39533a();
            str = strValueOf;
        }
    }

    /* JADX INFO: renamed from: c */
    C9386o m39552c(int i10, String str) throws C2362h {
        this.f40364c.setLength(0);
        if (str != null) {
            this.f40364c.append(str);
        }
        this.f40363b.m39523h(i10);
        C9386o c9386oM39548o = m39548o();
        return (c9386oM39548o == null || !c9386oM39548o.m39528d()) ? new C9386o(this.f40363b.m39516a(), this.f40364c.toString()) : new C9386o(this.f40363b.m39516a(), this.f40364c.toString(), c9386oM39548o.m39527c());
    }

    /* JADX INFO: renamed from: f */
    int m39553f(int i10, int i11) {
        return m39540g(this.f40362a, i10, i11);
    }
}
