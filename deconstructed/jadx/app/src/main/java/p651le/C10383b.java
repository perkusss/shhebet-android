package p651le;

import p526dg.C9103d;
import p651le.AbstractC10391j;

/* JADX INFO: renamed from: le.b */
/* JADX INFO: loaded from: classes3.dex */
public class C10383b extends AbstractC10391j {

    /* JADX INFO: renamed from: f */
    public Integer f45027f;

    public C10383b() {
        super(AbstractC10391j.b.BUSY);
    }

    /* JADX INFO: renamed from: f */
    public static C10383b m43179f(C9103d c9103d) {
        C10383b c10383b = new C10383b();
        c10383b.f45027f = (Integer) c9103d.get("reason");
        return c10383b;
    }

    @Override // p651le.AbstractC10391j
    /* JADX INFO: renamed from: c */
    public C9103d mo43178c() {
        C9103d c9103d = new C9103d();
        c9103d.put("reason", this.f45027f);
        return c9103d;
    }
}
