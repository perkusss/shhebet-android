package p007A6;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: A6.a0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0109a0 implements Continuation {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CountDownLatch f288a;

    public /* synthetic */ C0109a0(CountDownLatch countDownLatch) {
        this.f288a = countDownLatch;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return C0111b0.m418a(this.f288a, task);
    }
}
