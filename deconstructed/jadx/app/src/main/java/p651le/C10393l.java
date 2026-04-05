package p651le;

import p028B9.EnumC0280c;
import p526dg.C9103d;
import p651le.AbstractC10391j;

/* JADX INFO: renamed from: le.l */
/* JADX INFO: loaded from: classes3.dex */
public class C10393l extends AbstractC10391j {

    /* JADX INFO: renamed from: f */
    public long f45065f;

    /* JADX INFO: renamed from: g */
    public boolean f45066g;

    /* JADX INFO: renamed from: h */
    public String f45067h;

    /* JADX INFO: renamed from: i */
    public Integer f45068i;

    /* JADX INFO: renamed from: j */
    public String f45069j;

    public C10393l(boolean z10) {
        super(AbstractC10391j.b.WAKEUP);
        this.f45066g = z10;
    }

    /* JADX INFO: renamed from: f */
    public static C10393l m43195f(C9103d c9103d) {
        Boolean bool = (Boolean) c9103d.get("isVideo");
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        Integer numValueOf = (Integer) c9103d.get("accountType");
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(EnumC0280c.TYPE_ACCOUNT.f1942a);
        }
        C10393l c10393l = new C10393l(bool.booleanValue());
        c10393l.f45065f = ((Long) c9103d.get("time")).longValue();
        c10393l.f45067h = (String) c9103d.get("msisdn");
        c10393l.f45068i = numValueOf;
        c10393l.f45069j = (String) c9103d.get("name");
        return c10393l;
    }

    @Override // p651le.AbstractC10391j
    /* JADX INFO: renamed from: c */
    public C9103d mo43178c() {
        C9103d c9103d = new C9103d();
        c9103d.put("time", Long.valueOf(this.f45065f));
        c9103d.put("isVideo", Boolean.valueOf(this.f45066g));
        c9103d.put("msisdn", this.f45067h);
        c9103d.put("accountType", this.f45068i);
        c9103d.put("name", this.f45069j);
        return c9103d;
    }
}
