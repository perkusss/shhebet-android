package p658m3;

import p474b3.C6151i;
import p595i3.C9828a;
import p595i3.C9829b;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.k */
/* JADX INFO: loaded from: classes.dex */
public class C10522k {

    /* JADX INFO: renamed from: f */
    private static final AbstractC10706c.a f45972f = AbstractC10706c.a.m44701a("ef");

    /* JADX INFO: renamed from: g */
    private static final AbstractC10706c.a f45973g = AbstractC10706c.a.m44701a("nm", "v");

    /* JADX INFO: renamed from: a */
    private C9828a f45974a;

    /* JADX INFO: renamed from: b */
    private C9829b f45975b;

    /* JADX INFO: renamed from: c */
    private C9829b f45976c;

    /* JADX INFO: renamed from: d */
    private C9829b f45977d;

    /* JADX INFO: renamed from: e */
    private C9829b f45978e;

    /* JADX INFO: renamed from: a */
    private void m43982a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        abstractC10706c.mo44697p();
        String strMo44688L = "";
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45973g);
            if (iMo44691Z != 0) {
                if (iMo44691Z == 1) {
                    strMo44688L.getClass();
                    switch (strMo44688L) {
                        case "Distance":
                            this.f45977d = C10515d.m43964e(abstractC10706c, c6151i);
                            break;
                        case "Opacity":
                            this.f45975b = C10515d.m43965f(abstractC10706c, c6151i, false);
                            break;
                        case "Direction":
                            this.f45976c = C10515d.m43965f(abstractC10706c, c6151i, false);
                            break;
                        case "Shadow Color":
                            this.f45974a = C10515d.m43962c(abstractC10706c, c6151i);
                            break;
                        case "Softness":
                            this.f45978e = C10515d.m43964e(abstractC10706c, c6151i);
                            break;
                        default:
                            abstractC10706c.mo44693c0();
                            break;
                    }
                } else {
                    abstractC10706c.mo44692a0();
                    abstractC10706c.mo44693c0();
                }
            } else {
                strMo44688L = abstractC10706c.mo44688L();
            }
        }
        abstractC10706c.mo44699v();
    }

    /* JADX INFO: renamed from: b */
    C10521j m43983b(AbstractC10706c abstractC10706c, C6151i c6151i) {
        C9829b c9829b;
        C9829b c9829b2;
        C9829b c9829b3;
        C9829b c9829b4;
        while (abstractC10706c.mo44700x()) {
            if (abstractC10706c.mo44691Z(f45972f) != 0) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                abstractC10706c.mo44695l();
                while (abstractC10706c.mo44700x()) {
                    m43982a(abstractC10706c, c6151i);
                }
                abstractC10706c.mo44698r();
            }
        }
        C9828a c9828a = this.f45974a;
        if (c9828a == null || (c9829b = this.f45975b) == null || (c9829b2 = this.f45976c) == null || (c9829b3 = this.f45977d) == null || (c9829b4 = this.f45978e) == null) {
            return null;
        }
        return new C10521j(c9828a, c9829b, c9829b2, c9829b3, c9829b4);
    }
}
