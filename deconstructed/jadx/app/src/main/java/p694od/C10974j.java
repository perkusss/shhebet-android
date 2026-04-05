package p694od;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.j */
/* JADX INFO: loaded from: classes3.dex */
public class C10974j implements Serializable {

    /* JADX INFO: renamed from: a */
    public final C9103d f48991a;

    /* JADX INFO: renamed from: b */
    public List<C10981q> f48992b;

    public C10974j(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f48991a = c9103d2;
        this.f48992b = new ArrayList();
        c9103d2.putAll(c9103d);
        C9100a c9100a = (C9100a) c9103d.get("hours");
        if (c9100a != null) {
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                this.f48992b.add(new C10981q((C9103d) c9100a.get(i10)));
            }
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10974j clone() {
        C10974j c10974j = new C10974j(this.f48991a);
        Iterator<C10981q> it = this.f48992b.iterator();
        while (it.hasNext()) {
            c10974j.f48992b.add(it.next().clone());
        }
        return c10974j;
    }

    /* JADX INFO: renamed from: b */
    public C9103d m45791b() {
        C9103d c9103d = new C9103d(this.f48991a);
        if (!this.f48992b.isEmpty()) {
            C9100a c9100a = new C9100a();
            Iterator<C10981q> it = this.f48992b.iterator();
            while (it.hasNext()) {
                c9100a.add(it.next().m45832j());
            }
            c9103d.put("hours", c9100a);
        }
        return c9103d;
    }
}
