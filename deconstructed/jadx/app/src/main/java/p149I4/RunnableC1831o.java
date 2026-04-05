package p149I4;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: I4.o */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1831o implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f9040a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1817a f9041b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ CountDownLatch f9042c;

    public /* synthetic */ RunnableC1831o(Context context, C1817a c1817a, CountDownLatch countDownLatch) {
        this.f9040a = context;
        this.f9041b = c1817a;
        this.f9042c = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Task taskM8446c;
        C1817a c1817a = this.f9041b;
        if (TextUtils.isEmpty(c1817a.m8452z1())) {
            taskM8446c = Tasks.forResult(null);
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("google.message_id", c1817a.m8452z1());
            Integer numM8450A1 = c1817a.m8450A1();
            if (numM8450A1 != null) {
                bundle.putInt("google.product_id", numM8450A1.intValue());
            }
            Context context = this.f9040a;
            bundle.putBoolean("supports_message_handled", true);
            taskM8446c = C1812D.m8442b(context).m8446c(2, bundle);
        }
        taskM8446c.addOnCompleteListener(ExecutorC1829m.f9038a, new C1830n(this.f9042c));
    }
}
