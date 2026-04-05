package p208L9;

import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.view.EvaluationControllerActivity;

/* JADX INFO: renamed from: L9.d */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC2409d implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ EvaluationControllerActivity f10986a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ComponentCallbacksC5680o f10987b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f10988c;

    public /* synthetic */ RunnableC2409d(EvaluationControllerActivity evaluationControllerActivity, ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        this.f10986a = evaluationControllerActivity;
        this.f10987b = componentCallbacksC5680o;
        this.f10988c = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EvaluationControllerActivity.m35388N(this.f10986a, this.f10987b, this.f10988c);
    }
}
