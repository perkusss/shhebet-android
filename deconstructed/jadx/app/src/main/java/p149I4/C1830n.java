package p149I4;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: I4.n */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1830n implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CountDownLatch f9039a;

    public /* synthetic */ C1830n(CountDownLatch countDownLatch) {
        this.f9039a = countDownLatch;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f9039a.countDown();
    }
}
