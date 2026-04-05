package p292Q6;

import p275P6.C3041k;
import p292Q6.AbstractC3215d;
import p326S6.C3468d;
import p326S6.C3476l;
import p411X6.C4249b;

/* JADX INFO: renamed from: Q6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C3212a extends AbstractC3215d {

    /* JADX INFO: renamed from: d */
    private final boolean f13467d;

    /* JADX INFO: renamed from: e */
    private final C3468d<Boolean> f13468e;

    public C3212a(C3041k c3041k, C3468d<Boolean> c3468d, boolean z10) {
        super(AbstractC3215d.a.AckUserWrite, C3216e.f13478d, c3041k);
        this.f13468e = c3468d;
        this.f13467d = z10;
    }

    @Override // p292Q6.AbstractC3215d
    /* JADX INFO: renamed from: d */
    public AbstractC3215d mo13351d(C4249b c4249b) {
        if (!this.f13472c.isEmpty()) {
            C3476l.m14193g(this.f13472c.m12636q().equals(c4249b), "operationForChild called for unrelated child.");
            return new C3212a(this.f13472c.m12638u(), this.f13468e, this.f13467d);
        }
        if (this.f13468e.getValue() == null) {
            return new C3212a(C3041k.m12628p(), this.f13468e.m14162s(new C3041k(c4249b)), this.f13467d);
        }
        C3476l.m14193g(this.f13468e.m14155k().isEmpty(), "affectedTree should not have overlapping affected paths.");
        return this;
    }

    /* JADX INFO: renamed from: e */
    public C3468d<Boolean> m13352e() {
        return this.f13468e;
    }

    /* JADX INFO: renamed from: f */
    public boolean m13353f() {
        return this.f13467d;
    }

    public String toString() {
        return String.format("AckUserWrite { path=%s, revert=%s, affectedTree=%s }", m13355a(), Boolean.valueOf(this.f13467d), this.f13468e);
    }
}
