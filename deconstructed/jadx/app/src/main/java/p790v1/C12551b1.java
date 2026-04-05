package p790v1;

import p656m1.C10446J;
import p700p1.C11288O;
import p700p1.InterfaceC11293d;

/* JADX INFO: renamed from: v1.b1 */
/* JADX INFO: loaded from: classes.dex */
public final class C12551b1 implements InterfaceC12602y0 {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11293d f53945a;

    /* JADX INFO: renamed from: b */
    private boolean f53946b;

    /* JADX INFO: renamed from: c */
    private long f53947c;

    /* JADX INFO: renamed from: d */
    private long f53948d;

    /* JADX INFO: renamed from: e */
    private C10446J f53949e = C10446J.f45422d;

    public C12551b1(InterfaceC11293d interfaceC11293d) {
        this.f53945a = interfaceC11293d;
    }

    /* JADX INFO: renamed from: a */
    public void m50943a(long j10) {
        this.f53947c = j10;
        if (this.f53946b) {
            this.f53948d = this.f53945a.mo46422c();
        }
    }

    /* JADX INFO: renamed from: b */
    public void m50944b() {
        if (this.f53946b) {
            return;
        }
        this.f53948d = this.f53945a.mo46422c();
        this.f53946b = true;
    }

    @Override // p790v1.InterfaceC12602y0
    /* JADX INFO: renamed from: c */
    public void mo50945c(C10446J c10446j) {
        if (this.f53946b) {
            m50943a(mo50949z());
        }
        this.f53949e = c10446j;
    }

    @Override // p790v1.InterfaceC12602y0
    /* JADX INFO: renamed from: d */
    public C10446J mo50946d() {
        return this.f53949e;
    }

    /* JADX INFO: renamed from: e */
    public void m50947e() {
        if (this.f53946b) {
            m50943a(mo50949z());
            this.f53946b = false;
        }
    }

    @Override // p790v1.InterfaceC12602y0
    /* JADX INFO: renamed from: p */
    public /* synthetic */ boolean mo50948p() {
        return C12600x0.m51340a(this);
    }

    @Override // p790v1.InterfaceC12602y0
    /* JADX INFO: renamed from: z */
    public long mo50949z() {
        long j10 = this.f53947c;
        if (!this.f53946b) {
            return j10;
        }
        long jMo46422c = this.f53945a.mo46422c() - this.f53948d;
        C10446J c10446j = this.f53949e;
        return j10 + (c10446j.f45426a == 1.0f ? C11288O.m46503O0(jMo46422c) : c10446j.m43485a(jMo46422c));
    }
}
