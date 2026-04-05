package p107Fg;

import com.google.android.gms.common.api.C6693a;

/* JADX INFO: renamed from: Fg.n */
/* JADX INFO: loaded from: classes3.dex */
class C1069n {

    /* JADX INFO: renamed from: a */
    C1071p f6562a;

    /* JADX INFO: renamed from: b */
    C1071p f6563b;

    /* JADX INFO: renamed from: c */
    C1071p f6564c;

    /* JADX INFO: renamed from: d */
    String f6565d;

    /* JADX INFO: renamed from: e */
    int f6566e;

    /* JADX INFO: renamed from: f */
    C1069n f6567f;

    C1069n() {
    }

    /* JADX INFO: renamed from: a */
    static C1069n m5282a(C1069n c1069n, C1071p c1071p, C1071p c1071p2) {
        if (c1069n == null) {
            return null;
        }
        C1069n c1069nM5282a = m5282a(c1069n.f6567f, c1071p, c1071p2);
        c1069n.f6567f = c1069nM5282a;
        int i10 = c1069n.f6562a.f6579c;
        int i11 = c1069n.f6563b.f6579c;
        int i12 = c1071p.f6579c;
        int i13 = c1071p2 == null ? C6693a.e.API_PRIORITY_OTHER : c1071p2.f6579c;
        if (i12 < i11 && i13 > i10) {
            if (i12 <= i10) {
                if (i13 >= i11) {
                    return c1069nM5282a;
                }
                c1069n.f6562a = c1071p2;
                return c1069n;
            }
            if (i13 >= i11) {
                c1069n.f6563b = c1071p;
                return c1069n;
            }
            C1069n c1069n2 = new C1069n();
            c1069n2.f6562a = c1071p2;
            c1069n2.f6563b = c1069n.f6563b;
            c1069n2.f6564c = c1069n.f6564c;
            c1069n2.f6565d = c1069n.f6565d;
            c1069n2.f6566e = c1069n.f6566e;
            c1069n2.f6567f = c1069n.f6567f;
            c1069n.f6563b = c1071p;
            c1069n.f6567f = c1069n2;
        }
        return c1069n;
    }
}
