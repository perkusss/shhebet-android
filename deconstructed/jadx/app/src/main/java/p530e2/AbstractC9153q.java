package p530e2;

import java.util.List;
import p682o1.C10833a;
import p700p1.C11290a;
import p774u1.AbstractC12355j;

/* JADX INFO: renamed from: e2.q */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9153q extends AbstractC12355j implements InterfaceC9147k {

    /* JADX INFO: renamed from: e */
    private InterfaceC9147k f39688e;

    /* JADX INFO: renamed from: f */
    private long f39689f;

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: a */
    public int mo38806a(long j10) {
        return ((InterfaceC9147k) C11290a.m46607e(this.f39688e)).mo38806a(j10 - this.f39689f);
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: b */
    public List<C10833a> mo38807b(long j10) {
        return ((InterfaceC9147k) C11290a.m46607e(this.f39688e)).mo38807b(j10 - this.f39689f);
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: c */
    public long mo38808c(int i10) {
        return ((InterfaceC9147k) C11290a.m46607e(this.f39688e)).mo38808c(i10) + this.f39689f;
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: d */
    public int mo38809d() {
        return ((InterfaceC9147k) C11290a.m46607e(this.f39688e)).mo38809d();
    }

    @Override // p774u1.AbstractC12355j, p774u1.AbstractC12346a
    /* JADX INFO: renamed from: j */
    public void mo123j() {
        super.mo123j();
        this.f39688e = null;
    }

    /* JADX INFO: renamed from: w */
    public void m38837w(long j10, InterfaceC9147k interfaceC9147k, long j11) {
        this.f53326b = j10;
        this.f39688e = interfaceC9147k;
        if (j11 != Long.MAX_VALUE) {
            j10 = j11;
        }
        this.f39689f = j10;
    }
}
