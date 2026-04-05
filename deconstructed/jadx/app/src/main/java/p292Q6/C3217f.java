package p292Q6;

import p275P6.C3041k;
import p292Q6.AbstractC3215d;
import p411X6.C4249b;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: Q6.f */
/* JADX INFO: loaded from: classes2.dex */
public class C3217f extends AbstractC3215d {

    /* JADX INFO: renamed from: d */
    private final InterfaceC4261n f13486d;

    public C3217f(C3216e c3216e, C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        super(AbstractC3215d.a.Overwrite, c3216e, c3041k);
        this.f13486d = interfaceC4261n;
    }

    @Override // p292Q6.AbstractC3215d
    /* JADX INFO: renamed from: d */
    public AbstractC3215d mo13351d(C4249b c4249b) {
        return this.f13472c.isEmpty() ? new C3217f(this.f13471b, C3041k.m12628p(), this.f13486d.mo16361q0(c4249b)) : new C3217f(this.f13471b, this.f13472c.m12638u(), this.f13486d);
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC4261n m13365e() {
        return this.f13486d;
    }

    public String toString() {
        return String.format("Overwrite { path=%s, source=%s, snapshot=%s }", m13355a(), m13356b(), this.f13486d);
    }
}
