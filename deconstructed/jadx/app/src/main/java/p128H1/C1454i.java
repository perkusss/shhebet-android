package p128H1;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import p110G1.InterfaceC1278q;
import p656m1.C10485x;
import p700p1.C11280G;
import p700p1.C11290a;
import p700p1.C11301l;
import p700p1.C11306q;

/* JADX INFO: renamed from: H1.i */
/* JADX INFO: loaded from: classes.dex */
final class C1454i implements InterfaceC1278q, InterfaceC1446a {

    /* JADX INFO: renamed from: i */
    private int f7819i;

    /* JADX INFO: renamed from: j */
    private SurfaceTexture f7820j;

    /* JADX INFO: renamed from: m */
    private byte[] f7823m;

    /* JADX INFO: renamed from: a */
    private final AtomicBoolean f7811a = new AtomicBoolean();

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f7812b = new AtomicBoolean(true);

    /* JADX INFO: renamed from: c */
    private final C1452g f7813c = new C1452g();

    /* JADX INFO: renamed from: d */
    private final C1448c f7814d = new C1448c();

    /* JADX INFO: renamed from: e */
    private final C11280G<Long> f7815e = new C11280G<>();

    /* JADX INFO: renamed from: f */
    private final C11280G<C1450e> f7816f = new C11280G<>();

    /* JADX INFO: renamed from: g */
    private final float[] f7817g = new float[16];

    /* JADX INFO: renamed from: h */
    private final float[] f7818h = new float[16];

    /* JADX INFO: renamed from: k */
    private volatile int f7821k = 0;

    /* JADX INFO: renamed from: l */
    private int f7822l = -1;

    /* JADX INFO: renamed from: h */
    private void m6826h(byte[] bArr, int i10, long j10) {
        byte[] bArr2 = this.f7823m;
        int i11 = this.f7822l;
        this.f7823m = bArr;
        if (i10 == -1) {
            i10 = this.f7821k;
        }
        this.f7822l = i10;
        if (i11 == i10 && Arrays.equals(bArr2, this.f7823m)) {
            return;
        }
        byte[] bArr3 = this.f7823m;
        C1450e c1450eM6810a = bArr3 != null ? C1451f.m6810a(bArr3, this.f7822l) : null;
        if (c1450eM6810a == null || !C1452g.m6817c(c1450eM6810a)) {
            c1450eM6810a = C1450e.m6806b(this.f7822l);
        }
        this.f7816f.m46450a(j10, c1450eM6810a);
    }

    @Override // p128H1.InterfaceC1446a
    /* JADX INFO: renamed from: a */
    public void mo6790a(long j10, float[] fArr) {
        this.f7814d.m6798e(j10, fArr);
    }

    @Override // p128H1.InterfaceC1446a
    /* JADX INFO: renamed from: c */
    public void mo6791c() {
        this.f7815e.m46451c();
        this.f7814d.m6797d();
        this.f7812b.set(true);
    }

    @Override // p110G1.InterfaceC1278q
    /* JADX INFO: renamed from: d */
    public void mo6318d(long j10, long j11, C10485x c10485x, MediaFormat mediaFormat) {
        this.f7815e.m46450a(j11, Long.valueOf(j10));
        m6826h(c10485x.f45833w, c10485x.f45834x, j11);
    }

    /* JADX INFO: renamed from: e */
    public void m6827e(float[] fArr, boolean z10) {
        GLES20.glClear(16384);
        try {
            C11301l.m46661b();
        } catch (C11301l.b e10) {
            C11306q.m46702d("SceneRenderer", "Failed to draw a frame", e10);
        }
        if (this.f7811a.compareAndSet(true, false)) {
            ((SurfaceTexture) C11290a.m46607e(this.f7820j)).updateTexImage();
            try {
                C11301l.m46661b();
            } catch (C11301l.b e11) {
                C11306q.m46702d("SceneRenderer", "Failed to draw a frame", e11);
            }
            if (this.f7812b.compareAndSet(true, false)) {
                C11301l.m46670k(this.f7817g);
            }
            long timestamp = this.f7820j.getTimestamp();
            Long lM46452g = this.f7815e.m46452g(timestamp);
            if (lM46452g != null) {
                this.f7814d.m6796c(this.f7817g, lM46452g.longValue());
            }
            C1450e c1450eM46454j = this.f7816f.m46454j(timestamp);
            if (c1450eM46454j != null) {
                this.f7813c.m6820d(c1450eM46454j);
            }
        }
        Matrix.multiplyMM(this.f7818h, 0, fArr, 0, this.f7817g, 0);
        this.f7813c.m6818a(this.f7819i, this.f7818h, z10);
    }

    /* JADX INFO: renamed from: f */
    public SurfaceTexture m6828f() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            C11301l.m46661b();
            this.f7813c.m6819b();
            C11301l.m46661b();
            this.f7819i = C11301l.m46665f();
        } catch (C11301l.b e10) {
            C11306q.m46702d("SceneRenderer", "Failed to initialize the renderer", e10);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f7819i);
        this.f7820j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new C1453h(this));
        return this.f7820j;
    }

    /* JADX INFO: renamed from: g */
    public void m6829g(int i10) {
        this.f7821k = i10;
    }
}
