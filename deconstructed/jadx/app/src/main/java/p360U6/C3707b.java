package p360U6;

import p187K6.C2225a;
import p275P6.AbstractC3038h;
import p275P6.C3041k;

/* JADX INFO: renamed from: U6.b */
/* JADX INFO: loaded from: classes2.dex */
public class C3707b implements InterfaceC3710e {

    /* JADX INFO: renamed from: a */
    private final C3041k f15228a;

    /* JADX INFO: renamed from: b */
    private final AbstractC3038h f15229b;

    /* JADX INFO: renamed from: c */
    private final C2225a f15230c;

    public C3707b(AbstractC3038h abstractC3038h, C2225a c2225a, C3041k c3041k) {
        this.f15229b = abstractC3038h;
        this.f15228a = c3041k;
        this.f15230c = c2225a;
    }

    @Override // p360U6.InterfaceC3710e
    /* JADX INFO: renamed from: a */
    public void mo15019a() {
        this.f15229b.mo12525c(this.f15230c);
    }

    /* JADX INFO: renamed from: b */
    public C3041k m15020b() {
        return this.f15228a;
    }

    @Override // p360U6.InterfaceC3710e
    public String toString() {
        return m15020b() + ":CANCEL";
    }
}
