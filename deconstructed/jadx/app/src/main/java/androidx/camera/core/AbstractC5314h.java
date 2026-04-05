package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.ImageWriter;
import java.nio.ByteBuffer;
import p073E0.C0768t;
import p108G.InterfaceC1134T0;
import p180K.C2169n;
import p216M.C2587a;
import p661m6.InterfaceFutureC10569e;
import p854z.C13508e0;

/* JADX INFO: renamed from: androidx.camera.core.h */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC5314h implements InterfaceC1134T0.a {

    /* JADX INFO: renamed from: a */
    private volatile int f22031a;

    /* JADX INFO: renamed from: b */
    private volatile int f22032b;

    /* JADX INFO: renamed from: d */
    private volatile boolean f22034d;

    /* JADX INFO: renamed from: e */
    private volatile boolean f22035e;

    /* JADX INFO: renamed from: f */
    private C5325p f22036f;

    /* JADX INFO: renamed from: g */
    private ImageWriter f22037g;

    /* JADX INFO: renamed from: l */
    ByteBuffer f22042l;

    /* JADX INFO: renamed from: m */
    ByteBuffer f22043m;

    /* JADX INFO: renamed from: n */
    ByteBuffer f22044n;

    /* JADX INFO: renamed from: o */
    ByteBuffer f22045o;

    /* JADX INFO: renamed from: p */
    ByteBuffer f22046p;

    /* JADX INFO: renamed from: q */
    ByteBuffer f22047q;

    /* JADX INFO: renamed from: c */
    private volatile int f22033c = 1;

    /* JADX INFO: renamed from: h */
    private Rect f22038h = new Rect();

    /* JADX INFO: renamed from: i */
    private Rect f22039i = new Rect();

    /* JADX INFO: renamed from: j */
    private Matrix f22040j = new Matrix();

    /* JADX INFO: renamed from: k */
    private Matrix f22041k = new Matrix();

    /* JADX INFO: renamed from: r */
    private final Object f22048r = new Object();

    /* JADX INFO: renamed from: s */
    protected boolean f22049s = true;

    AbstractC5314h() {
    }

    /* JADX INFO: renamed from: e */
    private void m20966e(InterfaceC5322m interfaceC5322m) {
        if (this.f22033c != 1 && this.f22033c != 3) {
            if (this.f22033c == 2 && this.f22042l == null) {
                this.f22042l = ByteBuffer.allocateDirect(interfaceC5322m.getWidth() * interfaceC5322m.getHeight() * 4);
                return;
            }
            return;
        }
        if (this.f22043m == null) {
            this.f22043m = ByteBuffer.allocateDirect(interfaceC5322m.getWidth() * interfaceC5322m.getHeight());
        }
        this.f22043m.position(0);
        if (this.f22044n == null) {
            this.f22044n = ByteBuffer.allocateDirect((interfaceC5322m.getWidth() * interfaceC5322m.getHeight()) / 4);
        }
        this.f22044n.position(0);
        if (this.f22045o == null) {
            this.f22045o = ByteBuffer.allocateDirect((interfaceC5322m.getWidth() * interfaceC5322m.getHeight()) / 4);
        }
        this.f22045o.position(0);
        if (this.f22033c == 3) {
            if (this.f22046p == null) {
                this.f22046p = ByteBuffer.allocateDirect(interfaceC5322m.getWidth() * interfaceC5322m.getHeight());
            }
            this.f22046p.position(0);
            if (this.f22047q == null) {
                this.f22047q = ByteBuffer.allocateDirect((interfaceC5322m.getWidth() * interfaceC5322m.getHeight()) / 2);
            }
            this.f22047q.position(0);
        }
    }

    /* JADX INFO: renamed from: f */
    private static C5325p m20967f(int i10, int i11, int i12, int i13, int i14) {
        boolean z10 = i12 == 90 || i12 == 270;
        int i15 = z10 ? i11 : i10;
        if (!z10) {
            i10 = i11;
        }
        return new C5325p(C5323n.m21022a(i15, i10, i13, i14));
    }

    /* JADX INFO: renamed from: i */
    private void m20968i(InterfaceC5322m interfaceC5322m, int i10) {
        C5325p c5325p = this.f22036f;
        if (c5325p == null) {
            return;
        }
        c5325p.m21037j();
        this.f22036f = m20967f(interfaceC5322m.getWidth(), interfaceC5322m.getHeight(), i10, this.f22036f.mo4657c(), this.f22036f.mo4659e());
        if (this.f22033c == 1) {
            ImageWriter imageWriter = this.f22037g;
            if (imageWriter != null) {
                C2587a.m11069a(imageWriter);
            }
            this.f22037g = C2587a.m11070b(this.f22036f.getSurface(), this.f22036f.mo4659e());
        }
    }

    @Override // p108G.InterfaceC1134T0.a
    /* JADX INFO: renamed from: a */
    public void mo4653a(InterfaceC1134T0 interfaceC1134T0) {
        try {
            InterfaceC5322m interfaceC5322mMo20969b = mo20969b(interfaceC1134T0);
            if (interfaceC5322mMo20969b != null) {
                mo20973h(interfaceC5322mMo20969b);
            }
        } catch (IllegalStateException e10) {
            C13508e0.m55122d("ImageAnalysisAnalyzer", "Failed to acquire image.", e10);
        }
    }

    /* JADX INFO: renamed from: b */
    abstract InterfaceC5322m mo20969b(InterfaceC1134T0 interfaceC1134T0);

    /* JADX INFO: renamed from: c */
    InterfaceFutureC10569e<Void> m20970c(InterfaceC5322m interfaceC5322m) {
        int i10 = this.f22034d ? this.f22031a : 0;
        synchronized (this.f22048r) {
            try {
                if (this.f22034d && i10 != this.f22032b) {
                    m20968i(interfaceC5322m, i10);
                }
                if (this.f22034d || this.f22033c == 3) {
                    m20966e(interfaceC5322m);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return C2169n.m9535n(new C0768t("No analyzer or executor currently set."));
    }

    /* JADX INFO: renamed from: d */
    abstract void mo20971d();

    /* JADX INFO: renamed from: g */
    void m20972g() {
        this.f22049s = false;
        mo20971d();
    }

    /* JADX INFO: renamed from: h */
    abstract void mo20973h(InterfaceC5322m interfaceC5322m);

    /* JADX INFO: renamed from: j */
    void m20974j(boolean z10) {
        this.f22035e = z10;
    }

    /* JADX INFO: renamed from: k */
    void m20975k(int i10) {
        this.f22033c = i10;
    }

    /* JADX INFO: renamed from: l */
    void m20976l(boolean z10) {
        this.f22034d = z10;
    }

    /* JADX INFO: renamed from: m */
    void m20977m(C5325p c5325p) {
        synchronized (this.f22048r) {
            this.f22036f = c5325p;
        }
    }

    /* JADX INFO: renamed from: n */
    void m20978n(int i10) {
        this.f22031a = i10;
    }

    /* JADX INFO: renamed from: o */
    void m20979o(Matrix matrix) {
        synchronized (this.f22048r) {
            this.f22040j = matrix;
            this.f22041k = new Matrix(this.f22040j);
        }
    }

    /* JADX INFO: renamed from: p */
    void m20980p(Rect rect) {
        synchronized (this.f22048r) {
            this.f22038h = rect;
            this.f22039i = new Rect(this.f22038h);
        }
    }
}
