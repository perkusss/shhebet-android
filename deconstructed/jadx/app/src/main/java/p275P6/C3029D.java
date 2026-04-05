package p275P6;

import java.util.Collections;
import java.util.List;
import p360U6.C3706a;
import p411X6.AbstractC4255h;
import p411X6.C4249b;
import p411X6.C4260m;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: P6.D */
/* JADX INFO: loaded from: classes2.dex */
public class C3029D {

    /* JADX INFO: renamed from: a */
    private final C3041k f12711a;

    /* JADX INFO: renamed from: b */
    private final C3028C f12712b;

    public C3029D(C3041k c3041k, C3028C c3028c) {
        this.f12711a = c3041k;
        this.f12712b = c3028c;
    }

    /* JADX INFO: renamed from: a */
    public InterfaceC4261n m12548a(C4249b c4249b, C3706a c3706a) {
        return this.f12712b.m12537c(this.f12711a, c4249b, c3706a);
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC4261n m12549b(InterfaceC4261n interfaceC4261n) {
        return m12550c(interfaceC4261n, Collections.EMPTY_LIST);
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC4261n m12550c(InterfaceC4261n interfaceC4261n, List<Long> list) {
        return m12551d(interfaceC4261n, list, false);
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC4261n m12551d(InterfaceC4261n interfaceC4261n, List<Long> list, boolean z10) {
        return this.f12712b.m12538d(this.f12711a, interfaceC4261n, list, z10);
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC4261n m12552e(InterfaceC4261n interfaceC4261n) {
        return this.f12712b.m12539e(this.f12711a, interfaceC4261n);
    }

    /* JADX INFO: renamed from: f */
    public InterfaceC4261n m12553f(C3041k c3041k, InterfaceC4261n interfaceC4261n, InterfaceC4261n interfaceC4261n2) {
        return this.f12712b.m12540f(this.f12711a, c3041k, interfaceC4261n, interfaceC4261n2);
    }

    /* JADX INFO: renamed from: g */
    public C4260m m12554g(InterfaceC4261n interfaceC4261n, C4260m c4260m, boolean z10, AbstractC4255h abstractC4255h) {
        return this.f12712b.m12541g(this.f12711a, interfaceC4261n, c4260m, z10, abstractC4255h);
    }

    /* JADX INFO: renamed from: h */
    public C3029D m12555h(C4249b c4249b) {
        return new C3029D(this.f12711a.m12632j(c4249b), this.f12712b);
    }

    /* JADX INFO: renamed from: i */
    public InterfaceC4261n m12556i(C3041k c3041k) {
        return this.f12712b.m12545n(this.f12711a.m12631g(c3041k));
    }
}
