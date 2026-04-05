package p644l4;

import android.annotation.SuppressLint;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: l4.j */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC10325j {
    @SuppressLint({"ThreadPoolCreation"})
    /* JADX INFO: renamed from: a */
    static Executor m43039a() {
        return new ExecutorC10329n(Executors.newSingleThreadExecutor());
    }
}
