package p651le;

import p526dg.C9103d;
import p651le.AbstractC10391j;

/* JADX INFO: renamed from: le.e */
/* JADX INFO: loaded from: classes3.dex */
public class C10386e extends AbstractC10391j {

    /* JADX INFO: renamed from: f */
    public boolean f45030f;

    public C10386e() {
        super(AbstractC10391j.b.MUTE_VIDEO);
    }

    /* JADX INFO: renamed from: f */
    public static C10386e m43182f(C9103d c9103d) {
        C10386e c10386e = new C10386e();
        c10386e.f45030f = ((Boolean) c9103d.get("mute")).booleanValue();
        return c10386e;
    }

    @Override // p651le.AbstractC10391j
    /* JADX INFO: renamed from: c */
    public C9103d mo43178c() {
        C9103d c9103d = new C9103d();
        c9103d.put("mute", Boolean.valueOf(this.f45030f));
        return c9103d;
    }
}
