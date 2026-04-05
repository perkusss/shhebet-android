package p746s;

import android.hardware.camera2.CaptureRequest;
import androidx.concurrent.futures.C5412c;
import java.util.concurrent.Executor;
import p108G.InterfaceC1213u0;
import p729r.C11523a;
import p746s.C11916y;
import p758t.C12060E;
import p854z.InterfaceC13517j;

/* JADX INFO: renamed from: s.w1 */
/* JADX INFO: loaded from: classes.dex */
public class C11910w1 {

    /* JADX INFO: renamed from: a */
    private final C11916y f51765a;

    /* JADX INFO: renamed from: b */
    private final C11914x1 f51766b;

    /* JADX INFO: renamed from: c */
    private final Executor f51767c;

    /* JADX INFO: renamed from: d */
    private boolean f51768d = false;

    /* JADX INFO: renamed from: e */
    private C5412c.a<Integer> f51769e;

    /* JADX INFO: renamed from: f */
    private C11916y.c f51770f;

    C11910w1(C11916y c11916y, C12060E c12060e, Executor executor) {
        this.f51765a = c11916y;
        this.f51766b = new C11914x1(c12060e, 0);
        this.f51767c = executor;
    }

    /* JADX INFO: renamed from: a */
    private void m48919a() {
        C5412c.a<Integer> aVar = this.f51769e;
        if (aVar != null) {
            aVar.m21397f(new InterfaceC13517j.a("Cancelled by another setExposureCompensationIndex()"));
            this.f51769e = null;
        }
        C11916y.c cVar = this.f51770f;
        if (cVar != null) {
            this.f51765a.m48958W(cVar);
            this.f51770f = null;
        }
    }

    /* JADX INFO: renamed from: b */
    void m48920b(boolean z10) {
        if (z10 == this.f51768d) {
            return;
        }
        this.f51768d = z10;
        if (z10) {
            return;
        }
        this.f51766b.m48923b(0);
        m48919a();
    }

    /* JADX INFO: renamed from: c */
    void m48921c(C11523a.a aVar) {
        aVar.m47528g(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(this.f51766b.m48922a()), InterfaceC1213u0.c.REQUIRED);
    }
}
