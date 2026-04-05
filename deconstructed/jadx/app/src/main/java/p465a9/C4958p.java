package p465a9;

import java.io.Serializable;
import java.util.ArrayList;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.p */
/* JADX INFO: loaded from: classes2.dex */
public class C4958p implements Serializable {

    /* JADX INFO: renamed from: a */
    public a f20201a = a.NULL;

    /* JADX INFO: renamed from: b */
    public ArrayList<C4959q> f20202b = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    public String f20203c;

    /* JADX INFO: renamed from: d */
    public String f20204d;

    /* JADX INFO: renamed from: a9.p$a */
    public enum a {
        NULL,
        area,
        category,
        classifications;

        /* JADX INFO: renamed from: b */
        public static a m19073b(String str) {
            if (str == null) {
                return NULL;
            }
            for (a aVar : values()) {
                if (aVar.name().equals(str)) {
                    return aVar;
                }
            }
            return NULL;
        }
    }

    /* JADX INFO: renamed from: a */
    public static C4958p m19071a(C9103d c9103d) {
        C4958p c4958p = new C4958p();
        if (c9103d.get("key") != null) {
            c4958p.f20201a = a.m19073b("" + c9103d.get("key"));
        }
        if (c9103d.get("list2") != null) {
            C9100a c9100a = (C9100a) c9103d.get("list2");
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                c4958p.f20202b.add(C4959q.m19074a((C9103d) c9100a.get(i10)));
            }
        }
        if (c9103d.get("icon") != null) {
            c4958p.f20203c = "" + c9103d.get("icon");
        }
        if (c9103d.get("title") != null) {
            c4958p.f20204d = "" + c9103d.get("title");
        }
        return c4958p;
    }
}
