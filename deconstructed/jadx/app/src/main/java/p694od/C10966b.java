package p694od;

import com.nandbox.p498x.p499t.Entity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.b */
/* JADX INFO: loaded from: classes3.dex */
public class C10966b {

    /* JADX INFO: renamed from: a */
    public List<C10967c> f48807a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public String f48808b;

    /* JADX INFO: renamed from: c */
    public String f48809c;

    /* JADX INFO: renamed from: d */
    public Long f48810d;

    public C10966b() {
    }

    /* JADX INFO: renamed from: a */
    public C9103d m45652a() {
        C9103d c9103d = new C9103d();
        C9100a c9100a = new C9100a();
        Iterator<C10967c> it = this.f48807a.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().m45659l());
        }
        c9103d.put("items", c9100a);
        c9103d.put("currency", this.f48808b);
        c9103d.put("specialRequest", this.f48809c);
        c9103d.put("singleCartId", this.f48810d);
        return c9103d;
    }

    public C10966b(C9103d c9103d) {
        C9100a c9100a = (C9100a) c9103d.get("items");
        if (c9100a != null) {
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                this.f48807a.add(C10967c.m45654j((C9103d) c9100a.get(i10)));
            }
        }
        this.f48808b = (String) c9103d.get("currency");
        this.f48809c = (String) c9103d.get("specialRequest");
        this.f48810d = Entity.getLong(c9103d.get("singleCartId"));
    }
}
