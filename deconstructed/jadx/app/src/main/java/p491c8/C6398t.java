package p491c8;

import java.util.Map;
import p206L7.C2357c;
import p206L7.C2362h;
import p206L7.C2370p;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;
import p344T7.C3603a;

/* JADX INFO: renamed from: c8.t */
/* JADX INFO: loaded from: classes2.dex */
public final class C6398t extends AbstractC6403y {

    /* JADX INFO: renamed from: i */
    private final AbstractC6403y f28429i = new C6387i();

    /* JADX INFO: renamed from: r */
    private static C2370p m28286r(C2370p c2370p) throws C2362h {
        String strM10345f = c2370p.m10345f();
        if (strM10345f.charAt(0) == '0') {
            return new C2370p(strM10345f.substring(1), null, c2370p.m10344e(), EnumC2355a.UPC_A);
        }
        throw C2362h.m10323a();
    }

    @Override // p491c8.AbstractC6396r, p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: a */
    public C2370p mo10332a(C2357c c2357c) {
        return m28286r(this.f28429i.mo10332a(c2357c));
    }

    @Override // p491c8.AbstractC6396r, p206L7.InterfaceC2368n
    /* JADX INFO: renamed from: b */
    public C2370p mo10333b(C2357c c2357c, Map<EnumC2359e, ?> map) {
        return m28286r(this.f28429i.mo10333b(c2357c, map));
    }

    @Override // p491c8.AbstractC6403y, p491c8.AbstractC6396r
    /* JADX INFO: renamed from: c */
    public C2370p mo28249c(int i10, C3603a c3603a, Map<EnumC2359e, ?> map) {
        return m28286r(this.f28429i.mo28249c(i10, c3603a, map));
    }

    @Override // p491c8.AbstractC6403y
    /* JADX INFO: renamed from: l */
    protected int mo28240l(C3603a c3603a, int[] iArr, StringBuilder sb2) {
        return this.f28429i.mo28240l(c3603a, iArr, sb2);
    }

    @Override // p491c8.AbstractC6403y
    /* JADX INFO: renamed from: m */
    public C2370p mo28287m(int i10, C3603a c3603a, int[] iArr, Map<EnumC2359e, ?> map) {
        return m28286r(this.f28429i.mo28287m(i10, c3603a, iArr, map));
    }

    @Override // p491c8.AbstractC6403y
    /* JADX INFO: renamed from: q */
    EnumC2355a mo28241q() {
        return EnumC2355a.UPC_A;
    }
}
