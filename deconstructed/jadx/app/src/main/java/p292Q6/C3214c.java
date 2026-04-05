package p292Q6;

import p275P6.C3031a;
import p275P6.C3041k;
import p292Q6.AbstractC3215d;
import p411X6.C4249b;

/* JADX INFO: renamed from: Q6.c */
/* JADX INFO: loaded from: classes2.dex */
public class C3214c extends AbstractC3215d {

    /* JADX INFO: renamed from: d */
    private final C3031a f13469d;

    public C3214c(C3216e c3216e, C3041k c3041k, C3031a c3031a) {
        super(AbstractC3215d.a.Merge, c3216e, c3041k);
        this.f13469d = c3031a;
    }

    @Override // p292Q6.AbstractC3215d
    /* JADX INFO: renamed from: d */
    public AbstractC3215d mo13351d(C4249b c4249b) {
        if (!this.f13472c.isEmpty()) {
            if (this.f13472c.m12636q().equals(c4249b)) {
                return new C3214c(this.f13471b, this.f13472c.m12638u(), this.f13469d);
            }
            return null;
        }
        C3031a c3031aM12570g = this.f13469d.m12570g(new C3041k(c4249b));
        if (c3031aM12570g.isEmpty()) {
            return null;
        }
        return c3031aM12570g.m12577q() != null ? new C3217f(this.f13471b, C3041k.m12628p(), c3031aM12570g.m12577q()) : new C3214c(this.f13471b, C3041k.m12628p(), c3031aM12570g);
    }

    /* JADX INFO: renamed from: e */
    public C3031a m13354e() {
        return this.f13469d;
    }

    public String toString() {
        return String.format("Merge { path=%s, source=%s, children=%s }", m13355a(), m13356b(), this.f13469d);
    }
}
