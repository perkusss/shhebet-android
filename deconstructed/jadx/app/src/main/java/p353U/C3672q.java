package p353U;

import java.util.UUID;
import p108G.C1111L0;
import p108G.InterfaceC1133T;
import p144I.C1629z;

/* JADX INFO: renamed from: U.q */
/* JADX INFO: loaded from: classes.dex */
public class C3672q extends C1111L0 {

    /* JADX INFO: renamed from: b */
    private final String f15019b;

    /* JADX INFO: renamed from: c */
    private int f15020c;

    C3672q(InterfaceC1133T interfaceC1133T) {
        super(interfaceC1133T);
        this.f15019b = "virtual-" + interfaceC1133T.mo5646e() + "-" + UUID.randomUUID().toString();
    }

    /* JADX INFO: renamed from: A */
    void m14908A(int i10) {
        this.f15020c = i10;
    }

    @Override // p108G.C1111L0, p854z.InterfaceC13533r
    /* JADX INFO: renamed from: a */
    public int mo5642a() {
        return mo5665x(0);
    }

    @Override // p108G.C1111L0, p108G.InterfaceC1133T
    /* JADX INFO: renamed from: e */
    public String mo5646e() {
        return this.f15019b;
    }

    @Override // p108G.C1111L0, p854z.InterfaceC13533r
    /* JADX INFO: renamed from: x */
    public int mo5665x(int i10) {
        return C1629z.m7598v(super.mo5665x(i10) - this.f15020c);
    }
}
