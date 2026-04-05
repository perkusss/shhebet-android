package p118G9;

import com.nandbox.payment.C8238a;
import com.nandbox.payment.PayActivity;

/* JADX INFO: renamed from: G9.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1346n implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PayActivity f7558a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C8238a.c f7559b;

    public /* synthetic */ RunnableC1346n(PayActivity payActivity, C8238a.c cVar) {
        this.f7558a = payActivity;
        this.f7559b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PayActivity.m35302R(this.f7558a, this.f7559b);
    }
}
