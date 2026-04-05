package p746s;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import androidx.concurrent.futures.C5412c;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import java.util.Objects;
import java.util.concurrent.Executor;
import p144I.C1628y;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p758t.C12060E;
import p802w.C12675g;
import p854z.C13508e0;
import p854z.InterfaceC13517j;

/* JADX INFO: renamed from: s.y2 */
/* JADX INFO: loaded from: classes.dex */
final class C11919y2 {

    /* JADX INFO: renamed from: a */
    private final C11916y f51816a;

    /* JADX INFO: renamed from: b */
    private final C5743z<Integer> f51817b;

    /* JADX INFO: renamed from: c */
    private final C5743z<Integer> f51818c;

    /* JADX INFO: renamed from: d */
    private final boolean f51819d;

    /* JADX INFO: renamed from: e */
    private final Executor f51820e;

    /* JADX INFO: renamed from: f */
    private boolean f51821f;

    /* JADX INFO: renamed from: g */
    private boolean f51822g;

    /* JADX INFO: renamed from: h */
    private int f51823h;

    /* JADX INFO: renamed from: i */
    private int f51824i;

    /* JADX INFO: renamed from: j */
    private C5412c.a<Void> f51825j;

    /* JADX INFO: renamed from: k */
    C5412c.a<Void> f51826k;

    /* JADX INFO: renamed from: l */
    boolean f51827l;

    C11919y2(C11916y c11916y, C12060E c12060e, Executor executor) {
        this.f51816a = c11916y;
        this.f51820e = executor;
        Objects.requireNonNull(c12060e);
        boolean zM51537a = C12675g.m51537a(new C11821a0(c12060e));
        this.f51819d = zM51537a;
        boolean zM49590h = c12060e.m49590h();
        this.f51822g = zM49590h;
        int iM49587c = (zM51537a && zM49590h) ? c12060e.m49587c() : 0;
        this.f51823h = iM49587c;
        this.f51824i = iM49587c;
        this.f51817b = new C5743z<>(0);
        this.f51818c = new C5743z<>(Integer.valueOf(this.f51823h));
        c11916y.m48970w(new C11911w2(this));
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ boolean m48983b(C11919y2 c11919y2, TotalCaptureResult totalCaptureResult) {
        Integer num;
        if (c11919y2.f51826k != null) {
            Integer num2 = (Integer) totalCaptureResult.getRequest().get(CaptureRequest.FLASH_MODE);
            if ((num2 != null && num2.intValue() == 2) == c11919y2.f51827l) {
                c11919y2.f51826k.m21395c(null);
                c11919y2.f51826k = null;
            }
        }
        if (c11919y2.f51822g && Build.VERSION.SDK_INT >= 35 && c11919y2.f51825j != null && (num = (Integer) totalCaptureResult.get(CaptureResult.FLASH_STRENGTH_LEVEL)) != null && num.intValue() == c11919y2.f51824i) {
            c11919y2.f51825j.m21395c(null);
            c11919y2.f51825j = null;
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ Object m48984c(C11919y2 c11919y2, int i10, boolean z10, C5412c.a aVar) {
        c11919y2.f51820e.execute(new RunnableC11915x2(c11919y2, aVar, i10));
        return "enableTorch: " + z10;
    }

    /* JADX INFO: renamed from: j */
    private <T> void m48985j(C5743z<T> c5743z, T t10) {
        if (C1628y.m7574d()) {
            c5743z.mo24428p(t10);
        } else {
            c5743z.mo24425m(t10);
        }
    }

    /* JADX INFO: renamed from: k */
    private void m48986k(int i10) {
        m48985j(this.f51817b, Integer.valueOf(i10 != 1 ? 0 : 1));
    }

    /* JADX INFO: renamed from: d */
    InterfaceFutureC10569e<Void> m48987d(boolean z10) {
        if (this.f51819d) {
            m48986k(z10 ? 1 : 0);
            return C5412c.m21391a(new C11907v2(this, z10 ? 1 : 0, z10));
        }
        C13508e0.m55119a("TorchControl", "Unable to enableTorch due to there is no flash unit.");
        return C2169n.m9535n(new IllegalStateException("No flash unit"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: e */
    public void m48988e(C5412c.a<Void> aVar, int i10) {
        if (!this.f51819d) {
            if (aVar != null) {
                aVar.m21397f(new IllegalStateException("No flash unit"));
                return;
            }
            return;
        }
        if (!this.f51821f) {
            m48986k(0);
            if (aVar != null) {
                aVar.m21397f(new InterfaceC13517j.a("Camera is not active."));
                return;
            }
            return;
        }
        if (this.f51816a.m48956S()) {
            if (aVar != null) {
                aVar.m21397f(new IllegalStateException("Torch can not be enabled when low-light boost is on!"));
                return;
            }
            return;
        }
        this.f51827l = i10 != 0;
        this.f51816a.m48941A(i10);
        m48986k(i10);
        C5412c.a<Void> aVar2 = this.f51826k;
        if (aVar2 != null) {
            aVar2.m21397f(new InterfaceC13517j.a("There is a new enableTorch being set"));
        }
        this.f51826k = aVar;
    }

    /* JADX INFO: renamed from: f */
    void m48989f() {
        if (this.f51827l) {
            this.f51827l = false;
            m48986k(0);
        }
    }

    /* JADX INFO: renamed from: g */
    AbstractC5740w<Integer> m48990g() {
        return this.f51817b;
    }

    /* JADX INFO: renamed from: h */
    AbstractC5740w<Integer> m48991h() {
        return this.f51818c;
    }

    /* JADX INFO: renamed from: i */
    void m48992i(boolean z10) {
        if (this.f51821f == z10) {
            return;
        }
        this.f51821f = z10;
        if (z10) {
            return;
        }
        if (this.f51827l) {
            this.f51827l = false;
            this.f51824i = this.f51823h;
            this.f51816a.m48941A(0);
            m48986k(0);
            m48985j(this.f51818c, Integer.valueOf(this.f51823h));
        }
        C5412c.a<Void> aVar = this.f51826k;
        if (aVar != null) {
            aVar.m21397f(new InterfaceC13517j.a("Camera is not active."));
            this.f51826k = null;
        }
        C5412c.a<Void> aVar2 = this.f51825j;
        if (aVar2 != null) {
            aVar2.m21397f(new InterfaceC13517j.a("Camera is not active."));
            this.f51825j = null;
        }
    }
}
