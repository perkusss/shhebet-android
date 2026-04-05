package p292Q6;

import p275P6.C3041k;
import p292Q6.AbstractC3215d;
import p326S6.C3476l;
import p411X6.C4249b;

/* JADX INFO: renamed from: Q6.b */
/* JADX INFO: loaded from: classes2.dex */
public class C3213b extends AbstractC3215d {
    public C3213b(C3216e c3216e, C3041k c3041k) {
        super(AbstractC3215d.a.ListenComplete, c3216e, c3041k);
        C3476l.m14193g(!c3216e.m13362d(), "Can't have a listen complete from a user source");
    }

    @Override // p292Q6.AbstractC3215d
    /* JADX INFO: renamed from: d */
    public AbstractC3215d mo13351d(C4249b c4249b) {
        return this.f13472c.isEmpty() ? new C3213b(this.f13471b, C3041k.m12628p()) : new C3213b(this.f13471b, this.f13472c.m12638u());
    }

    public String toString() {
        return String.format("ListenComplete { path=%s, source=%s }", m13355a(), m13356b());
    }
}
