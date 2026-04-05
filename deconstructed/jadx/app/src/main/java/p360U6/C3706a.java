package p360U6;

import p275P6.C3041k;
import p411X6.C4249b;
import p411X6.C4256i;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: U6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C3706a {

    /* JADX INFO: renamed from: a */
    private final C4256i f15225a;

    /* JADX INFO: renamed from: b */
    private final boolean f15226b;

    /* JADX INFO: renamed from: c */
    private final boolean f15227c;

    public C3706a(C4256i c4256i, boolean z10, boolean z11) {
        this.f15225a = c4256i;
        this.f15226b = z10;
        this.f15227c = z11;
    }

    /* JADX INFO: renamed from: a */
    public C4256i m15013a() {
        return this.f15225a;
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC4261n m15014b() {
        return this.f15225a.m16411g();
    }

    /* JADX INFO: renamed from: c */
    public boolean m15015c(C4249b c4249b) {
        return (m15018f() && !this.f15227c) || this.f15225a.m16411g().mo16360l1(c4249b);
    }

    /* JADX INFO: renamed from: d */
    public boolean m15016d(C3041k c3041k) {
        return c3041k.isEmpty() ? m15018f() && !this.f15227c : m15015c(c3041k.m12636q());
    }

    /* JADX INFO: renamed from: e */
    public boolean m15017e() {
        return this.f15227c;
    }

    /* JADX INFO: renamed from: f */
    public boolean m15018f() {
        return this.f15226b;
    }
}
