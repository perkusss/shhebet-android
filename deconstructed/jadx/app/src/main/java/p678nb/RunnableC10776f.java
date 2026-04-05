package p678nb;

import com.nandbox.model.helper.AppHelper;

/* JADX INFO: renamed from: nb.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC10776f implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C10789s f48050a;

    public /* synthetic */ RunnableC10776f(C10789s c10789s) {
        this.f48050a = c10789s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C10789s c10789s = this.f48050a;
        c10789s.f48080o0.m31533q0(((c10789s.f48064Y.getHeight() - (c10789s.f48068c0.getTop() + c10789s.f48073h0.getTop())) - c10789s.f48073h0.getHeight()) - AppHelper.m34921G(16.0f));
    }
}
