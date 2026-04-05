package p658m3;

import android.graphics.PointF;
import java.util.ArrayList;
import p474b3.C6151i;
import p595i3.C9829b;
import p595i3.C9832e;
import p595i3.C9836i;
import p595i3.InterfaceC9842o;
import p671n3.AbstractC10706c;
import p684o3.C10870y;
import p702p3.C11317a;

/* JADX INFO: renamed from: m3.a */
/* JADX INFO: loaded from: classes.dex */
public class C10512a {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45954a = AbstractC10706c.a.m44701a("k", "x", "y");

    /* JADX INFO: renamed from: a */
    public static C9832e m43948a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        ArrayList arrayList = new ArrayList();
        if (abstractC10706c.mo44689R() == AbstractC10706c.b.BEGIN_ARRAY) {
            abstractC10706c.mo44695l();
            while (abstractC10706c.mo44700x()) {
                arrayList.add(C10537z.m44022a(abstractC10706c, c6151i));
            }
            abstractC10706c.mo44698r();
            C10532u.m44011b(arrayList);
        } else {
            arrayList.add(new C11317a(C10530s.m43999e(abstractC10706c, C10870y.m45393e())));
        }
        return new C9832e(arrayList);
    }

    /* JADX INFO: renamed from: b */
    static InterfaceC9842o<PointF, PointF> m43949b(AbstractC10706c abstractC10706c, C6151i c6151i) {
        abstractC10706c.mo44697p();
        C9832e c9832eM43948a = null;
        C9829b c9829bM43964e = null;
        boolean z10 = false;
        C9829b c9829bM43964e2 = null;
        while (abstractC10706c.mo44689R() != AbstractC10706c.b.END_OBJECT) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45954a);
            if (iMo44691Z == 0) {
                c9832eM43948a = m43948a(abstractC10706c, c6151i);
            } else if (iMo44691Z != 1) {
                if (iMo44691Z != 2) {
                    abstractC10706c.mo44692a0();
                    abstractC10706c.mo44693c0();
                } else if (abstractC10706c.mo44689R() == AbstractC10706c.b.STRING) {
                    abstractC10706c.mo44693c0();
                    z10 = true;
                } else {
                    c9829bM43964e = C10515d.m43964e(abstractC10706c, c6151i);
                }
            } else if (abstractC10706c.mo44689R() == AbstractC10706c.b.STRING) {
                abstractC10706c.mo44693c0();
                z10 = true;
            } else {
                c9829bM43964e2 = C10515d.m43964e(abstractC10706c, c6151i);
            }
        }
        abstractC10706c.mo44699v();
        if (z10) {
            c6151i.m27354a("Lottie doesn't support expressions.");
        }
        return c9832eM43948a != null ? c9832eM43948a : new C9836i(c9829bM43964e2, c9829bM43964e);
    }
}
