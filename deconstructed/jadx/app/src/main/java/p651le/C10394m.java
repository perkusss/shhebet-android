package p651le;

import p526dg.C9103d;
import p651le.AbstractC10391j;

/* JADX INFO: renamed from: le.m */
/* JADX INFO: loaded from: classes3.dex */
public class C10394m extends AbstractC10391j {

    /* JADX INFO: renamed from: f */
    public long f45070f;

    public C10394m() {
        super(AbstractC10391j.b.WAKEUP_NOTIFICATION);
    }

    /* JADX INFO: renamed from: f */
    public static C10394m m43196f(C9103d c9103d) {
        C10394m c10394m = new C10394m();
        c10394m.f45070f = ((Long) c9103d.get("time")).longValue();
        return c10394m;
    }

    @Override // p651le.AbstractC10391j
    /* JADX INFO: renamed from: c */
    public C9103d mo43178c() {
        C9103d c9103d = new C9103d();
        c9103d.put("time", Long.valueOf(this.f45070f));
        return c9103d;
    }
}
