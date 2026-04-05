package p154I9;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: I9.a */
/* JADX INFO: loaded from: classes.dex */
public class C1887a implements Serializable {

    /* JADX INFO: renamed from: a */
    public Long f9339a;

    /* JADX INFO: renamed from: b */
    public String f9340b;

    /* JADX INFO: renamed from: c */
    public List<C1892f> f9341c = new ArrayList();

    public C1887a(C9103d c9103d) {
        this.f9339a = (Long) c9103d.get("vappId");
        this.f9340b = (String) c9103d.get("reference");
        C9100a c9100a = (C9100a) c9103d.get("cart");
        if (c9100a != null) {
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                this.f9341c.add(C1892f.m8724a((C9103d) c9100a.get(i10)));
            }
        }
    }

    public String toString() {
        return "CheckInventoryResponse{vAppId=" + this.f9339a + ", reference='" + this.f9340b + "', cart=" + this.f9341c + '}';
    }
}
