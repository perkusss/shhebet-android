package p790v1;

import p038C1.C0421j0;
import p038C1.InterfaceC0380D;
import p074E1.InterfaceC0804z;
import p092F1.C0973f;
import p092F1.InterfaceC0969b;
import p656m1.AbstractC10453Q;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: v1.r */
/* JADX INFO: loaded from: classes.dex */
public class C12587r implements InterfaceC12596v0 {

    /* JADX INFO: renamed from: a */
    private final C0973f f54139a;

    /* JADX INFO: renamed from: b */
    private final long f54140b;

    /* JADX INFO: renamed from: c */
    private final long f54141c;

    /* JADX INFO: renamed from: d */
    private final long f54142d;

    /* JADX INFO: renamed from: e */
    private final long f54143e;

    /* JADX INFO: renamed from: f */
    private final int f54144f;

    /* JADX INFO: renamed from: g */
    private final boolean f54145g;

    /* JADX INFO: renamed from: h */
    private final long f54146h;

    /* JADX INFO: renamed from: i */
    private final boolean f54147i;

    /* JADX INFO: renamed from: j */
    private int f54148j;

    /* JADX INFO: renamed from: k */
    private boolean f54149k;

    public C12587r() {
        this(new C0973f(true, 65536), 50000, 50000, 2500, 5000, -1, false, 0, false);
    }

    /* JADX INFO: renamed from: j */
    private static void m51156j(int i10, int i11, String str, String str2) {
        C11290a.m46604b(i10 >= i11, str + " cannot be less than " + str2);
    }

    /* JADX INFO: renamed from: l */
    private static int m51157l(int i10) {
        switch (i10) {
            case -2:
                return 0;
            case -1:
            default:
                throw new IllegalArgumentException();
            case 0:
                return 144310272;
            case 1:
                return 13107200;
            case 2:
                return 131072000;
            case 3:
            case 4:
            case 5:
            case 6:
                return 131072;
        }
    }

    /* JADX INFO: renamed from: m */
    private void m51158m(boolean z10) {
        int i10 = this.f54144f;
        if (i10 == -1) {
            i10 = 13107200;
        }
        this.f54148j = i10;
        this.f54149k = false;
        if (z10) {
            this.f54139a.m4930g();
        }
    }

    @Override // p790v1.InterfaceC12596v0
    /* JADX INFO: renamed from: a */
    public boolean mo51159a() {
        return this.f54147i;
    }

    @Override // p790v1.InterfaceC12596v0
    /* JADX INFO: renamed from: b */
    public long mo51160b() {
        return this.f54146h;
    }

    @Override // p790v1.InterfaceC12596v0
    /* JADX INFO: renamed from: c */
    public void mo51161c() {
        m51158m(false);
    }

    @Override // p790v1.InterfaceC12596v0
    /* JADX INFO: renamed from: d */
    public void mo51162d(AbstractC10453Q abstractC10453Q, InterfaceC0380D.b bVar, InterfaceC12537V0[] interfaceC12537V0Arr, C0421j0 c0421j0, InterfaceC0804z[] interfaceC0804zArr) {
        int iM51168k = this.f54144f;
        if (iM51168k == -1) {
            iM51168k = m51168k(interfaceC12537V0Arr, interfaceC0804zArr);
        }
        this.f54148j = iM51168k;
        this.f54139a.m4931h(iM51168k);
    }

    @Override // p790v1.InterfaceC12596v0
    /* JADX INFO: renamed from: e */
    public InterfaceC0969b mo51163e() {
        return this.f54139a;
    }

    @Override // p790v1.InterfaceC12596v0
    /* JADX INFO: renamed from: f */
    public void mo51164f() {
        m51158m(true);
    }

    @Override // p790v1.InterfaceC12596v0
    /* JADX INFO: renamed from: g */
    public boolean mo51165g(AbstractC10453Q abstractC10453Q, InterfaceC0380D.b bVar, long j10, float f10, boolean z10, long j11) {
        long jM46554j0 = C11288O.m46554j0(j10, f10);
        long jMin = z10 ? this.f54143e : this.f54142d;
        if (j11 != -9223372036854775807L) {
            jMin = Math.min(j11 / 2, jMin);
        }
        if (jMin <= 0 || jM46554j0 >= jMin) {
            return true;
        }
        return !this.f54145g && this.f54139a.m4929f() >= this.f54148j;
    }

    @Override // p790v1.InterfaceC12596v0
    /* JADX INFO: renamed from: h */
    public void mo51166h() {
        m51158m(true);
    }

    @Override // p790v1.InterfaceC12596v0
    /* JADX INFO: renamed from: i */
    public boolean mo51167i(long j10, long j11, float f10) {
        boolean z10 = true;
        boolean z11 = this.f54139a.m4929f() >= this.f54148j;
        long jMin = this.f54140b;
        if (f10 > 1.0f) {
            jMin = Math.min(C11288O.m46539e0(jMin, f10), this.f54141c);
        }
        if (j11 < Math.max(jMin, 500000L)) {
            if (!this.f54145g && z11) {
                z10 = false;
            }
            this.f54149k = z10;
            if (!z10 && j11 < 500000) {
                C11306q.m46706h("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j11 >= this.f54141c || z11) {
            this.f54149k = false;
        }
        return this.f54149k;
    }

    /* JADX INFO: renamed from: k */
    protected int m51168k(InterfaceC12537V0[] interfaceC12537V0Arr, InterfaceC0804z[] interfaceC0804zArr) {
        int iM51157l = 0;
        for (int i10 = 0; i10 < interfaceC12537V0Arr.length; i10++) {
            if (interfaceC0804zArr[i10] != null) {
                iM51157l += m51157l(interfaceC12537V0Arr[i10].mo50907g());
            }
        }
        return Math.max(13107200, iM51157l);
    }

    protected C12587r(C0973f c0973f, int i10, int i11, int i12, int i13, int i14, boolean z10, int i15, boolean z11) {
        m51156j(i12, 0, "bufferForPlaybackMs", "0");
        m51156j(i13, 0, "bufferForPlaybackAfterRebufferMs", "0");
        m51156j(i10, i12, "minBufferMs", "bufferForPlaybackMs");
        m51156j(i10, i13, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        m51156j(i11, i10, "maxBufferMs", "minBufferMs");
        m51156j(i15, 0, "backBufferDurationMs", "0");
        this.f54139a = c0973f;
        this.f54140b = C11288O.m46503O0(i10);
        this.f54141c = C11288O.m46503O0(i11);
        this.f54142d = C11288O.m46503O0(i12);
        this.f54143e = C11288O.m46503O0(i13);
        this.f54144f = i14;
        this.f54148j = i14 == -1 ? 13107200 : i14;
        this.f54145g = z10;
        this.f54146h = C11288O.m46503O0(i15);
        this.f54147i = z11;
    }
}
