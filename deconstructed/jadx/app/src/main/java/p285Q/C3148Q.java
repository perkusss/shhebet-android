package p285Q;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.Size;
import android.view.Surface;
import androidx.concurrent.futures.C5412c;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import p108G.InterfaceC1139V;
import p127H0.C1443g;
import p127H0.InterfaceC1437a;
import p144I.C1622s;
import p144I.C1629z;
import p661m6.InterfaceFutureC10569e;
import p854z.C13508e0;
import p854z.InterfaceC13540u0;

/* JADX INFO: renamed from: Q.Q */
/* JADX INFO: loaded from: classes.dex */
final class C3148Q implements InterfaceC13540u0 {

    /* JADX INFO: renamed from: b */
    private final Surface f13300b;

    /* JADX INFO: renamed from: c */
    private final int f13301c;

    /* JADX INFO: renamed from: d */
    private final int f13302d;

    /* JADX INFO: renamed from: e */
    private final Size f13303e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC13540u0.a f13304f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC13540u0.a f13305g;

    /* JADX INFO: renamed from: h */
    private final float[] f13306h;

    /* JADX INFO: renamed from: i */
    private final float[] f13307i;

    /* JADX INFO: renamed from: j */
    private final float[] f13308j;

    /* JADX INFO: renamed from: k */
    private final float[] f13309k;

    /* JADX INFO: renamed from: l */
    private InterfaceC1437a<InterfaceC13540u0.b> f13310l;

    /* JADX INFO: renamed from: m */
    private Executor f13311m;

    /* JADX INFO: renamed from: p */
    private final InterfaceFutureC10569e<Void> f13314p;

    /* JADX INFO: renamed from: q */
    private C5412c.a<Void> f13315q;

    /* JADX INFO: renamed from: r */
    private Matrix f13316r;

    /* JADX INFO: renamed from: a */
    private final Object f13299a = new Object();

    /* JADX INFO: renamed from: n */
    private boolean f13312n = false;

    /* JADX INFO: renamed from: o */
    private boolean f13313o = false;

    C3148Q(Surface surface, int i10, int i11, Size size, InterfaceC13540u0.a aVar, InterfaceC13540u0.a aVar2, Matrix matrix) {
        float[] fArr = new float[16];
        this.f13306h = fArr;
        float[] fArr2 = new float[16];
        this.f13307i = fArr2;
        float[] fArr3 = new float[16];
        this.f13308j = fArr3;
        float[] fArr4 = new float[16];
        this.f13309k = fArr4;
        this.f13300b = surface;
        this.f13301c = i10;
        this.f13302d = i11;
        this.f13303e = size;
        this.f13304f = aVar;
        this.f13305g = aVar2;
        this.f13316r = matrix;
        m13187p(fArr, fArr3, aVar);
        m13187p(fArr2, fArr4, aVar2);
        this.f13314p = C5412c.m21391a(new C3146O(this));
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ Object m13185e(C3148Q c3148q, C5412c.a aVar) {
        c3148q.f13315q = aVar;
        return "SurfaceOutputImpl close future complete";
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m13186l(C3148Q c3148q, AtomicReference atomicReference) {
        c3148q.getClass();
        ((InterfaceC1437a) atomicReference.get()).accept(InterfaceC13540u0.b.m55217c(0, c3148q));
    }

    /* JADX INFO: renamed from: p */
    private static void m13187p(float[] fArr, float[] fArr2, InterfaceC13540u0.a aVar) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        if (aVar == null) {
            return;
        }
        C1622s.m7566d(fArr, 0.5f);
        C1622s.m7565c(fArr, aVar.mo55118e(), 0.5f, 0.5f);
        if (aVar.mo55117d()) {
            android.opengl.Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Matrix matrixM7581e = C1629z.m7581e(C1629z.m7595s(aVar.mo55116c()), C1629z.m7595s(C1629z.m7592p(aVar.mo55116c(), aVar.mo55118e())), aVar.mo55118e(), aVar.mo55117d());
        RectF rectF = new RectF(aVar.mo55115b());
        matrixM7581e.mapRect(rectF);
        float width = rectF.left / r1.getWidth();
        float height = ((r1.getHeight() - rectF.height()) - rectF.top) / r1.getHeight();
        float fWidth = rectF.width() / r1.getWidth();
        float fHeight = rectF.height() / r1.getHeight();
        android.opengl.Matrix.translateM(fArr, 0, width, height, 0.0f);
        android.opengl.Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        m13188r(fArr2, aVar.mo55114a());
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    /* JADX INFO: renamed from: r */
    private static void m13188r(float[] fArr, InterfaceC1139V interfaceC1139V) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        C1622s.m7566d(fArr, 0.5f);
        if (interfaceC1139V != null) {
            C1443g.m6788j(interfaceC1139V.mo5827o(), "Camera has no transform.");
            C1622s.m7565c(fArr, interfaceC1139V.mo5817a().mo5642a(), 0.5f, 0.5f);
            if (interfaceC1139V.mo5825m()) {
                android.opengl.Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
                android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        android.opengl.Matrix.invertM(fArr, 0, fArr, 0);
    }

    @Override // p854z.InterfaceC13540u0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f13299a) {
            try {
                if (!this.f13313o) {
                    this.f13313o = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f13315q.m21395c(null);
    }

    @Override // p854z.InterfaceC13540u0
    public int getFormat() {
        return this.f13302d;
    }

    @Override // p854z.InterfaceC13540u0
    public Size getSize() {
        return this.f13303e;
    }

    @Override // p854z.InterfaceC13540u0
    /* JADX INFO: renamed from: r0 */
    public Surface mo13189r0(Executor executor, InterfaceC1437a<InterfaceC13540u0.b> interfaceC1437a) {
        boolean z10;
        synchronized (this.f13299a) {
            this.f13311m = executor;
            this.f13310l = interfaceC1437a;
            z10 = this.f13312n;
        }
        if (z10) {
            m13192x();
        }
        return this.f13300b;
    }

    /* JADX INFO: renamed from: v */
    public InterfaceFutureC10569e<Void> m13190v() {
        return this.f13314p;
    }

    @Override // p854z.InterfaceC13540u0
    /* JADX INFO: renamed from: w0 */
    public void mo13191w0(float[] fArr, float[] fArr2) {
        mo13193z(fArr, fArr2, true);
    }

    /* JADX INFO: renamed from: x */
    public void m13192x() {
        Executor executor;
        InterfaceC1437a<InterfaceC13540u0.b> interfaceC1437a;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.f13299a) {
            try {
                if (this.f13311m == null || (interfaceC1437a = this.f13310l) == null) {
                    this.f13312n = true;
                } else if (!this.f13313o) {
                    atomicReference.set(interfaceC1437a);
                    executor = this.f13311m;
                    this.f13312n = false;
                }
                executor = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new RunnableC3147P(this, atomicReference));
            } catch (RejectedExecutionException e10) {
                C13508e0.m55120b("SurfaceOutputImpl", "Processor executor closed. Close request not posted.", e10);
            }
        }
    }

    @Override // p854z.InterfaceC13540u0
    /* JADX INFO: renamed from: z */
    public void mo13193z(float[] fArr, float[] fArr2, boolean z10) {
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, z10 ? this.f13306h : this.f13307i, 0);
    }
}
