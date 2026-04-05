package p746s;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Looper;
import android.util.Range;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import java.util.concurrent.Executor;
import p198L.AbstractC2307h;
import p729r.C11523a;
import p746s.C11916y;
import p758t.C12060E;
import p854z.C13508e0;
import p854z.InterfaceC13484K0;

/* JADX INFO: renamed from: s.D2 */
/* JADX INFO: loaded from: classes.dex */
final class C11746D2 {

    /* JADX INFO: renamed from: a */
    private final C11916y f51157a;

    /* JADX INFO: renamed from: b */
    private final Executor f51158b;

    /* JADX INFO: renamed from: c */
    private final C11750E2 f51159c;

    /* JADX INFO: renamed from: d */
    private final C5743z<InterfaceC13484K0> f51160d;

    /* JADX INFO: renamed from: e */
    final b f51161e;

    /* JADX INFO: renamed from: f */
    private boolean f51162f = false;

    /* JADX INFO: renamed from: g */
    private C11916y.c f51163g = new a();

    /* JADX INFO: renamed from: s.D2$a */
    class a implements C11916y.c {
        a() {
        }

        @Override // p746s.C11916y.c
        /* JADX INFO: renamed from: a */
        public boolean mo48336a(TotalCaptureResult totalCaptureResult) {
            C11746D2.this.f51161e.mo48352a(totalCaptureResult);
            return false;
        }
    }

    /* JADX INFO: renamed from: s.D2$b */
    interface b {
        /* JADX INFO: renamed from: a */
        void mo48352a(TotalCaptureResult totalCaptureResult);

        /* JADX INFO: renamed from: b */
        void mo48353b(C11523a.a aVar);

        /* JADX INFO: renamed from: c */
        float mo48354c();

        /* JADX INFO: renamed from: d */
        void mo48355d();

        /* JADX INFO: renamed from: e */
        float mo48356e();
    }

    C11746D2(C11916y c11916y, C12060E c12060e, Executor executor) {
        this.f51157a = c11916y;
        this.f51158b = executor;
        b bVarM48345b = m48345b(c12060e);
        this.f51161e = bVarM48345b;
        C11750E2 c11750e2 = new C11750E2(bVarM48345b.mo48356e(), bVarM48345b.mo48354c());
        this.f51159c = c11750e2;
        c11750e2.m48383e(1.0f);
        this.f51160d = new C5743z<>(AbstractC2307h.m10144e(c11750e2));
        c11916y.m48970w(this.f51163g);
    }

    /* JADX INFO: renamed from: b */
    private static b m48345b(C12060E c12060e) {
        return m48347e(c12060e) ? new C11828c(c12060e) : new C11898t1(c12060e);
    }

    /* JADX INFO: renamed from: c */
    private static Range<Float> m48346c(C12060E c12060e) {
        try {
            return (Range) c12060e.m49585a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
        } catch (AssertionError e10) {
            C13508e0.m55131m("ZoomControl", "AssertionError, fail to get camera characteristic.", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    static boolean m48347e(C12060E c12060e) {
        return Build.VERSION.SDK_INT >= 30 && m48346c(c12060e) != null;
    }

    /* JADX INFO: renamed from: g */
    private void m48348g(InterfaceC13484K0 interfaceC13484K0) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.f51160d.mo24428p(interfaceC13484K0);
        } else {
            this.f51160d.mo24425m(interfaceC13484K0);
        }
    }

    /* JADX INFO: renamed from: a */
    void m48349a(C11523a.a aVar) {
        this.f51161e.mo48353b(aVar);
    }

    /* JADX INFO: renamed from: d */
    AbstractC5740w<InterfaceC13484K0> m48350d() {
        return this.f51160d;
    }

    /* JADX INFO: renamed from: f */
    void m48351f(boolean z10) {
        InterfaceC13484K0 interfaceC13484K0M10144e;
        if (this.f51162f == z10) {
            return;
        }
        this.f51162f = z10;
        if (z10) {
            return;
        }
        synchronized (this.f51159c) {
            this.f51159c.m48383e(1.0f);
            interfaceC13484K0M10144e = AbstractC2307h.m10144e(this.f51159c);
        }
        m48348g(interfaceC13484K0M10144e);
        this.f51161e.mo48355d();
        this.f51157a.m48969i0();
    }
}
