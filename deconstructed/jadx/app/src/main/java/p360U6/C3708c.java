package p360U6;

import p360U6.InterfaceC3710e;
import p411X6.C4249b;
import p411X6.C4256i;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: U6.c */
/* JADX INFO: loaded from: classes2.dex */
public class C3708c {

    /* JADX INFO: renamed from: a */
    private final InterfaceC3710e.a f15231a;

    /* JADX INFO: renamed from: b */
    private final C4256i f15232b;

    /* JADX INFO: renamed from: c */
    private final C4256i f15233c;

    /* JADX INFO: renamed from: d */
    private final C4249b f15234d;

    /* JADX INFO: renamed from: e */
    private final C4249b f15235e;

    private C3708c(InterfaceC3710e.a aVar, C4256i c4256i, C4249b c4249b, C4249b c4249b2, C4256i c4256i2) {
        this.f15231a = aVar;
        this.f15232b = c4256i;
        this.f15234d = c4249b;
        this.f15235e = c4249b2;
        this.f15233c = c4256i2;
    }

    /* JADX INFO: renamed from: b */
    public static C3708c m15021b(C4249b c4249b, C4256i c4256i) {
        return new C3708c(InterfaceC3710e.a.CHILD_ADDED, c4256i, c4249b, null, null);
    }

    /* JADX INFO: renamed from: c */
    public static C3708c m15022c(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
        return m15021b(c4249b, C4256i.m16407b(interfaceC4261n));
    }

    /* JADX INFO: renamed from: d */
    public static C3708c m15023d(C4249b c4249b, C4256i c4256i, C4256i c4256i2) {
        return new C3708c(InterfaceC3710e.a.CHILD_CHANGED, c4256i, c4249b, null, c4256i2);
    }

    /* JADX INFO: renamed from: e */
    public static C3708c m15024e(C4249b c4249b, InterfaceC4261n interfaceC4261n, InterfaceC4261n interfaceC4261n2) {
        return m15023d(c4249b, C4256i.m16407b(interfaceC4261n), C4256i.m16407b(interfaceC4261n2));
    }

    /* JADX INFO: renamed from: f */
    public static C3708c m15025f(C4249b c4249b, C4256i c4256i) {
        return new C3708c(InterfaceC3710e.a.CHILD_MOVED, c4256i, c4249b, null, null);
    }

    /* JADX INFO: renamed from: g */
    public static C3708c m15026g(C4249b c4249b, C4256i c4256i) {
        return new C3708c(InterfaceC3710e.a.CHILD_REMOVED, c4256i, c4249b, null, null);
    }

    /* JADX INFO: renamed from: h */
    public static C3708c m15027h(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
        return m15026g(c4249b, C4256i.m16407b(interfaceC4261n));
    }

    /* JADX INFO: renamed from: m */
    public static C3708c m15028m(C4256i c4256i) {
        return new C3708c(InterfaceC3710e.a.VALUE, c4256i, null, null, null);
    }

    /* JADX INFO: renamed from: a */
    public C3708c m15029a(C4249b c4249b) {
        return new C3708c(this.f15231a, this.f15232b, this.f15234d, c4249b, this.f15233c);
    }

    /* JADX INFO: renamed from: i */
    public C4249b m15030i() {
        return this.f15234d;
    }

    /* JADX INFO: renamed from: j */
    public InterfaceC3710e.a m15031j() {
        return this.f15231a;
    }

    /* JADX INFO: renamed from: k */
    public C4256i m15032k() {
        return this.f15232b;
    }

    /* JADX INFO: renamed from: l */
    public C4256i m15033l() {
        return this.f15233c;
    }

    public String toString() {
        return "Change: " + this.f15231a + " " + this.f15234d;
    }
}
