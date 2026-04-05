package gb;

import java.util.ArrayList;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: gb.i */
/* JADX INFO: loaded from: classes.dex */
public class C9506i {

    /* JADX INFO: renamed from: a */
    public String f41304a;

    /* JADX INFO: renamed from: b */
    public ArrayList<C9498a> f41305b;

    /* JADX INFO: renamed from: a */
    public static C9506i m39858a(C9103d c9103d) throws Exception {
        C9506i c9506i = new C9506i();
        c9506i.f41304a = (String) c9103d.get("id");
        C9100a c9100a = (C9100a) c9103d.get("fields");
        c9506i.f41305b = new ArrayList<>();
        if (c9100a != null) {
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                C9498a c9498aM39809a = C9498a.m39809a((C9103d) c9100a.get(i10));
                if (c9498aM39809a.f41259n.intValue() != 1) {
                    c9506i.f41305b.add(c9498aM39809a);
                }
            }
        }
        return c9506i;
    }
}
