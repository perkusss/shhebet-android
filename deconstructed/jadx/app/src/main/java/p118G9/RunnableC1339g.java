package p118G9;

import com.nandbox.payment.C8238a;
import com.nandbox.payment.PayActivity;

/* JADX INFO: renamed from: G9.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1339g implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PayActivity f7550a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C8238a.c f7551b;

    public /* synthetic */ RunnableC1339g(PayActivity payActivity, C8238a.c cVar) {
        this.f7550a = payActivity;
        this.f7551b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PayActivity.m35303S(this.f7550a, this.f7551b);
    }
}
