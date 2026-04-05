package p275P6;

import com.google.firebase.database.C8021e;
import p187K6.C2225a;
import p187K6.InterfaceC2232h;
import p360U6.C3708c;
import p360U6.C3709d;
import p360U6.C3714i;
import p360U6.InterfaceC3710e;

/* JADX INFO: renamed from: P6.A */
/* JADX INFO: loaded from: classes2.dex */
public class C3026A extends AbstractC3038h {

    /* JADX INFO: renamed from: d */
    private final C3043m f12697d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC2232h f12698e;

    /* JADX INFO: renamed from: f */
    private final C3714i f12699f;

    public C3026A(C3043m c3043m, InterfaceC2232h interfaceC2232h, C3714i c3714i) {
        this.f12697d = c3043m;
        this.f12698e = interfaceC2232h;
        this.f12699f = c3714i;
    }

    @Override // p275P6.AbstractC3038h
    /* JADX INFO: renamed from: a */
    public AbstractC3038h mo12523a(C3714i c3714i) {
        return new C3026A(this.f12697d, this.f12698e, c3714i);
    }

    @Override // p275P6.AbstractC3038h
    /* JADX INFO: renamed from: b */
    public C3709d mo12524b(C3708c c3708c, C3714i c3714i) {
        return new C3709d(InterfaceC3710e.a.VALUE, this, C8021e.m34183a(C8021e.m34185c(this.f12697d, c3714i.m15067e()), c3708c.m15032k()), null);
    }

    @Override // p275P6.AbstractC3038h
    /* JADX INFO: renamed from: c */
    public void mo12525c(C2225a c2225a) {
        this.f12698e.mo9829a(c2225a);
    }

    @Override // p275P6.AbstractC3038h
    /* JADX INFO: renamed from: d */
    public void mo12526d(C3709d c3709d) {
        if (m12621h()) {
            return;
        }
        this.f12698e.mo9830b(c3709d.m15035c());
    }

    @Override // p275P6.AbstractC3038h
    /* JADX INFO: renamed from: e */
    public C3714i mo12527e() {
        return this.f12699f;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3026A)) {
            return false;
        }
        C3026A c3026a = (C3026A) obj;
        return c3026a.f12698e.equals(this.f12698e) && c3026a.f12697d.equals(this.f12697d) && c3026a.f12699f.equals(this.f12699f);
    }

    @Override // p275P6.AbstractC3038h
    /* JADX INFO: renamed from: f */
    public boolean mo12528f(AbstractC3038h abstractC3038h) {
        return (abstractC3038h instanceof C3026A) && ((C3026A) abstractC3038h).f12698e.equals(this.f12698e);
    }

    public int hashCode() {
        return (((this.f12698e.hashCode() * 31) + this.f12697d.hashCode()) * 31) + this.f12699f.hashCode();
    }

    @Override // p275P6.AbstractC3038h
    /* JADX INFO: renamed from: i */
    public boolean mo12529i(InterfaceC3710e.a aVar) {
        return aVar == InterfaceC3710e.a.VALUE;
    }

    public String toString() {
        return "ValueEventRegistration";
    }
}
