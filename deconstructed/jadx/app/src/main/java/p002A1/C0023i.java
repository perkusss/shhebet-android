package p002A1;

import java.nio.ByteBuffer;
import p700p1.C11290a;
import p774u1.C12354i;

/* JADX INFO: renamed from: A1.i */
/* JADX INFO: loaded from: classes.dex */
final class C0023i extends C12354i {

    /* JADX INFO: renamed from: j */
    private long f58j;

    /* JADX INFO: renamed from: k */
    private int f59k;

    /* JADX INFO: renamed from: l */
    private int f60l;

    public C0023i() {
        super(2);
        this.f60l = 32;
    }

    /* JADX INFO: renamed from: C */
    private boolean m116C(C12354i c12354i) {
        ByteBuffer byteBuffer;
        if (!m121G()) {
            return true;
        }
        if (this.f59k >= this.f60l) {
            return false;
        }
        ByteBuffer byteBuffer2 = c12354i.f53318d;
        return byteBuffer2 == null || (byteBuffer = this.f53318d) == null || byteBuffer.position() + byteBuffer2.remaining() <= 3072000;
    }

    /* JADX INFO: renamed from: B */
    public boolean m117B(C12354i c12354i) {
        C11290a.m46603a(!c12354i.m50378y());
        C11290a.m46603a(!c12354i.m50358o());
        C11290a.m46603a(!c12354i.m50360q());
        if (!m116C(c12354i)) {
            return false;
        }
        int i10 = this.f59k;
        this.f59k = i10 + 1;
        if (i10 == 0) {
            this.f53320f = c12354i.f53320f;
            if (c12354i.m50362s()) {
                m50364u(1);
            }
        }
        ByteBuffer byteBuffer = c12354i.f53318d;
        if (byteBuffer != null) {
            m50376w(byteBuffer.remaining());
            this.f53318d.put(byteBuffer);
        }
        this.f58j = c12354i.f53320f;
        return true;
    }

    /* JADX INFO: renamed from: D */
    public long m118D() {
        return this.f53320f;
    }

    /* JADX INFO: renamed from: E */
    public long m119E() {
        return this.f58j;
    }

    /* JADX INFO: renamed from: F */
    public int m120F() {
        return this.f59k;
    }

    /* JADX INFO: renamed from: G */
    public boolean m121G() {
        return this.f59k > 0;
    }

    /* JADX INFO: renamed from: H */
    public void m122H(int i10) {
        C11290a.m46603a(i10 > 0);
        this.f60l = i10;
    }

    @Override // p774u1.C12354i, p774u1.AbstractC12346a
    /* JADX INFO: renamed from: j */
    public void mo123j() {
        super.mo123j();
        this.f59k = 0;
    }
}
