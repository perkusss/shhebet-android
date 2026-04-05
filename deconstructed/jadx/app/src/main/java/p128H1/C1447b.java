package p128H1;

import java.nio.ByteBuffer;
import p038C1.InterfaceC0380D;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11288O;
import p774u1.C12354i;
import p790v1.AbstractC12579n;
import p790v1.C12539W0;

/* JADX INFO: renamed from: H1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1447b extends AbstractC12579n {

    /* JADX INFO: renamed from: r */
    private final C12354i f7767r;

    /* JADX INFO: renamed from: s */
    private final C11275B f7768s;

    /* JADX INFO: renamed from: t */
    private long f7769t;

    /* JADX INFO: renamed from: u */
    private InterfaceC1446a f7770u;

    /* JADX INFO: renamed from: v */
    private long f7771v;

    public C1447b() {
        super(6);
        this.f7767r = new C12354i(1);
        this.f7768s = new C11275B();
    }

    /* JADX INFO: renamed from: e0 */
    private float[] m6792e0(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.f7768s.m46389S(byteBuffer.array(), byteBuffer.limit());
        this.f7768s.m46391U(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i10 = 0; i10 < 3; i10++) {
            fArr[i10] = Float.intBitsToFloat(this.f7768s.m46410u());
        }
        return fArr;
    }

    /* JADX INFO: renamed from: f0 */
    private void m6793f0() {
        InterfaceC1446a interfaceC1446a = this.f7770u;
        if (interfaceC1446a != null) {
            interfaceC1446a.mo6791c();
        }
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Q */
    protected void mo233Q() {
        m6793f0();
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: T */
    protected void mo236T(long j10, boolean z10) {
        this.f7771v = Long.MIN_VALUE;
        m6793f0();
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Z */
    protected void mo242Z(C10485x[] c10485xArr, long j10, long j11, InterfaceC0380D.b bVar) {
        this.f7769t = j11;
    }

    @Override // p790v1.InterfaceC12541X0
    /* JADX INFO: renamed from: a */
    public int mo243a(C10485x c10485x) {
        return "application/x-camera-motion".equals(c10485x.f45823m) ? C12539W0.m50920a(4) : C12539W0.m50920a(0);
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: b */
    public boolean mo245b() {
        return mo50909k();
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: e */
    public boolean mo249e() {
        return true;
    }

    @Override // p790v1.InterfaceC12537V0, p790v1.InterfaceC12541X0
    public String getName() {
        return "CameraMotionRenderer";
    }

    @Override // p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: h */
    public void mo254h(long j10, long j11) {
        while (!mo50909k() && this.f7771v < 100000 + j10) {
            this.f7767r.mo123j();
            if (m51140b0(m51132K(), this.f7767r, 0) != -4 || this.f7767r.m50360q()) {
                return;
            }
            long j12 = this.f7767r.f53320f;
            this.f7771v = j12;
            boolean z10 = j12 < m51134M();
            if (this.f7770u != null && !z10) {
                this.f7767r.m50377x();
                float[] fArrM6792e0 = m6792e0((ByteBuffer) C11288O.m46547h(this.f7767r.f53318d));
                if (fArrM6792e0 != null) {
                    ((InterfaceC1446a) C11288O.m46547h(this.f7770u)).mo6790a(this.f7771v - this.f7769t, fArrM6792e0);
                }
            }
        }
    }

    @Override // p790v1.AbstractC12579n, p790v1.C12531S0.b
    /* JADX INFO: renamed from: q */
    public void mo6295q(int i10, Object obj) {
        if (i10 == 8) {
            this.f7770u = (InterfaceC1446a) obj;
        } else {
            super.mo6295q(i10, obj);
        }
    }
}
