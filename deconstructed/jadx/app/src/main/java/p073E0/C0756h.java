package p073E0;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import p127H0.C1443g;

/* JADX INFO: renamed from: E0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0756h {

    /* JADX INFO: renamed from: E0.h$a */
    private static class a implements Executor {

        /* JADX INFO: renamed from: a */
        private final Handler f4977a;

        a(Handler handler) {
            this.f4977a = (Handler) C1443g.m6785g(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f4977a.post((Runnable) C1443g.m6785g(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f4977a + " is shutting down");
        }
    }

    /* JADX INFO: renamed from: a */
    public static Executor m3704a(Handler handler) {
        return new a(handler);
    }
}
