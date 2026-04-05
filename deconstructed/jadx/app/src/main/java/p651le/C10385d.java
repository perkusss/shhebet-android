package p651le;

import p526dg.C9103d;
import p651le.AbstractC10391j;

/* JADX INFO: renamed from: le.d */
/* JADX INFO: loaded from: classes3.dex */
public class C10385d extends AbstractC10391j {

    /* JADX INFO: renamed from: f */
    public boolean f45029f;

    public C10385d() {
        super(AbstractC10391j.b.HOLD);
    }

    /* JADX INFO: renamed from: f */
    public static C10385d m43181f(C9103d c9103d) {
        C10385d c10385d = new C10385d();
        c10385d.f45029f = ((Boolean) c9103d.get("hold")).booleanValue();
        return c10385d;
    }

    @Override // p651le.AbstractC10391j
    /* JADX INFO: renamed from: c */
    public C9103d mo43178c() {
        C9103d c9103d = new C9103d();
        c9103d.put("hold", Boolean.valueOf(this.f45029f));
        return c9103d;
    }
}
