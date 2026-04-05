package p724qc;

import java.util.ArrayList;
import java.util.List;
import p154I9.C1892f;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: qc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C11484d {

    /* JADX INFO: renamed from: a */
    public C1892f f50110a;

    /* JADX INFO: renamed from: b */
    public List<C11483c> f50111b = new ArrayList();

    /* JADX INFO: renamed from: a */
    public static C11484d m47248a(C9103d c9103d) {
        C11484d c11484d = new C11484d();
        C9103d c9103d2 = (C9103d) c9103d.get("slotDetail");
        if (c9103d2 != null) {
            c11484d.f50110a = C1892f.m8724a(c9103d2);
        }
        C9100a c9100a = (C9100a) c9103d.get("slots");
        for (int i10 = 0; c9100a != null && i10 < c9100a.size(); i10++) {
            c11484d.f50111b.add(C11483c.m47247a((C9103d) c9100a.get(i10)));
        }
        return c11484d;
    }
}
