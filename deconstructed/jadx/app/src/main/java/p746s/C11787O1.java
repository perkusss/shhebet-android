package p746s;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import androidx.concurrent.futures.C5412c;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p144I.C1628y;
import p746s.C11916y;
import p758t.C12060E;
import p854z.InterfaceC13517j;

/* JADX INFO: renamed from: s.O1 */
/* JADX INFO: loaded from: classes.dex */
final class C11787O1 {

    /* JADX INFO: renamed from: a */
    private final C11916y f51267a;

    /* JADX INFO: renamed from: b */
    private final C5743z<Integer> f51268b;

    /* JADX INFO: renamed from: d */
    private final boolean f51270d;

    /* JADX INFO: renamed from: g */
    private final Executor f51273g;

    /* JADX INFO: renamed from: h */
    private boolean f51274h;

    /* JADX INFO: renamed from: i */
    C5412c.a<Void> f51275i;

    /* JADX INFO: renamed from: j */
    boolean f51276j;

    /* JADX INFO: renamed from: k */
    final C11916y.c f51277k;

    /* JADX INFO: renamed from: c */
    private final AtomicInteger f51269c = new AtomicInteger(-1);

    /* JADX INFO: renamed from: e */
    private final Object f51271e = new Object();

    /* JADX INFO: renamed from: f */
    private boolean f51272f = false;

    C11787O1(C11916y c11916y, C12060E c12060e, Executor executor) {
        this.f51267a = c11916y;
        this.f51273g = executor;
        boolean zM48463b = m48463b(c12060e);
        this.f51270d = zM48463b;
        this.f51268b = new C5743z<>(-1);
        C11784N1 c11784n1 = new C11784N1(this);
        this.f51277k = c11784n1;
        if (zM48463b) {
            c11916y.m48970w(c11784n1);
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m48462a(C11787O1 c11787o1, TotalCaptureResult totalCaptureResult) {
        Integer num;
        if (c11787o1.f51275i != null) {
            Integer num2 = (Integer) totalCaptureResult.getRequest().get(CaptureRequest.CONTROL_AE_MODE);
            if (num2 != null) {
                if ((num2.intValue() == 6) == c11787o1.f51276j) {
                    c11787o1.f51275i.m21395c(null);
                    c11787o1.f51275i = null;
                    if (Build.VERSION.SDK_INT >= 35) {
                        c11787o1.m48464e(c11787o1.f51268b, num.intValue());
                    }
                }
            }
        } else if (Build.VERSION.SDK_INT >= 35 && c11787o1.f51276j && (num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_LOW_LIGHT_BOOST_STATE)) != null) {
            c11787o1.m48464e(c11787o1.f51268b, num.intValue());
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    static boolean m48463b(C12060E c12060e) {
        int[] iArr;
        if (Build.VERSION.SDK_INT > 34 && (iArr = (int[]) c12060e.m49585a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES)) != null) {
            for (int i10 : iArr) {
                if (i10 == 6) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    private void m48464e(C5743z<Integer> c5743z, int i10) {
        if (this.f51269c.getAndSet(i10) != i10) {
            if (C1628y.m7574d()) {
                c5743z.mo24428p(Integer.valueOf(i10));
            } else {
                c5743z.mo24425m(Integer.valueOf(i10));
            }
        }
    }

    /* JADX INFO: renamed from: c */
    AbstractC5740w<Integer> m48465c() {
        return this.f51268b;
    }

    /* JADX INFO: renamed from: d */
    void m48466d(boolean z10) {
        if (this.f51274h == z10) {
            return;
        }
        this.f51274h = z10;
        if (z10) {
            return;
        }
        if (this.f51276j) {
            this.f51276j = false;
            this.f51267a.m48973z(false);
            m48464e(this.f51268b, -1);
        }
        C5412c.a<Void> aVar = this.f51275i;
        if (aVar != null) {
            aVar.m21397f(new InterfaceC13517j.a("Camera is not active."));
            this.f51275i = null;
        }
    }

    /* JADX INFO: renamed from: f */
    void m48467f(boolean z10) {
        synchronized (this.f51271e) {
            try {
                this.f51272f = z10;
                if (z10) {
                    if (this.f51276j) {
                        this.f51276j = false;
                        this.f51267a.m48973z(false);
                        m48464e(this.f51268b, -1);
                        C5412c.a<Void> aVar = this.f51275i;
                        if (aVar != null) {
                            aVar.m21397f(new IllegalStateException("Low-light boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."));
                            this.f51275i = null;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
