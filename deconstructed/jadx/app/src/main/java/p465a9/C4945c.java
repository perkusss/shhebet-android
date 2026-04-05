package p465a9;

import java.util.ArrayList;
import java.util.List;
import p028B9.C0302y;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.c */
/* JADX INFO: loaded from: classes2.dex */
public class C4945c {

    /* JADX INFO: renamed from: a */
    public List<C4951i> f19955a;

    /* JADX INFO: renamed from: b */
    public List<C4949g> f19956b;

    /* JADX INFO: renamed from: c */
    public List<C4946d> f19957c;

    /* JADX INFO: renamed from: a */
    public static C4945c m19031a(C9103d c9103d) {
        C9100a c9100a;
        C4945c c4945c = new C4945c();
        if (c9103d.get("floating_button") != null) {
            C9100a c9100a2 = (C9100a) c9103d.get("floating_button");
            c4945c.f19955a = new ArrayList();
            for (int i10 = 0; i10 < c9100a2.size(); i10++) {
                try {
                    c4945c.f19955a.add(C4951i.m19054a((C9103d) c9100a2.get(i10)));
                } catch (Exception e10) {
                    C0302y.m1338h("com.perkusss.shhebet", "AppGlobalConfiguration Error parsing FloatingButtonConfig", e10);
                }
            }
        }
        if (c9103d.get("menu") != null) {
            C9100a c9100a3 = (C9100a) c9103d.get("menu");
            c4945c.f19956b = new ArrayList();
            for (int i11 = 0; i11 < c9100a3.size(); i11++) {
                c4945c.f19956b.add(C4949g.m19045a((C9103d) c9100a3.get(i11)));
            }
        }
        C9103d c9103d2 = (C9103d) c9103d.get("footer");
        if (c9103d2 != null && (c9100a = (C9100a) c9103d2.get("action")) != null) {
            c4945c.f19957c = new ArrayList();
            int size = c9100a.size();
            for (int i12 = 0; i12 < size; i12++) {
                c4945c.f19957c.add(new C4946d((C9103d) c9100a.get(i12)));
            }
        }
        return c4945c;
    }
}
