package p424Y2;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import androidx.work.AbstractC6021c;
import androidx.work.impl.utils.futures.C6102c;
import p322S2.AbstractC3432o;
import p322S2.C3426i;
import p322S2.InterfaceC3427j;
import p407X2.C4227v;
import p441Z2.InterfaceC4708c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: Y2.C */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC4495C implements Runnable {

    /* JADX INFO: renamed from: g */
    static final String f17977g = AbstractC3432o.m14064i("WorkForegroundRunnable");

    /* JADX INFO: renamed from: a */
    final C6102c<Void> f17978a = C6102c.m27123v();

    /* JADX INFO: renamed from: b */
    final Context f17979b;

    /* JADX INFO: renamed from: c */
    final C4227v f17980c;

    /* JADX INFO: renamed from: d */
    final AbstractC6021c f17981d;

    /* JADX INFO: renamed from: e */
    final InterfaceC3427j f17982e;

    /* JADX INFO: renamed from: f */
    final InterfaceC4708c f17983f;

    /* JADX INFO: renamed from: Y2.C$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6102c f17984a;

        a(C6102c c6102c) {
            this.f17984a = c6102c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            if (RunnableC4495C.this.f17978a.isCancelled()) {
                return;
            }
            try {
                C3426i c3426i = (C3426i) this.f17984a.get();
                if (c3426i == null) {
                    throw new IllegalStateException("Worker was marked important (" + RunnableC4495C.this.f17980c.f17081c + ") but did not provide ForegroundInfo");
                }
                AbstractC3432o.m14062e().mo14065a(RunnableC4495C.f17977g, "Updating notification for " + RunnableC4495C.this.f17980c.f17081c);
                RunnableC4495C runnableC4495C = RunnableC4495C.this;
                runnableC4495C.f17978a.mo27114t(runnableC4495C.f17982e.mo14054a(runnableC4495C.f17979b, runnableC4495C.f17981d.m26843f(), c3426i));
            } catch (Throwable th) {
                RunnableC4495C.this.f17978a.mo27113s(th);
            }
        }
    }

    @SuppressLint({"LambdaLast"})
    public RunnableC4495C(Context context, C4227v c4227v, AbstractC6021c abstractC6021c, InterfaceC3427j interfaceC3427j, InterfaceC4708c interfaceC4708c) {
        this.f17979b = context;
        this.f17980c = c4227v;
        this.f17981d = abstractC6021c;
        this.f17982e = interfaceC3427j;
        this.f17983f = interfaceC4708c;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m17338a(RunnableC4495C runnableC4495C, C6102c c6102c) {
        if (runnableC4495C.f17978a.isCancelled()) {
            c6102c.cancel(true);
        } else {
            c6102c.mo27114t(runnableC4495C.f17981d.mo26767d());
        }
    }

    /* JADX INFO: renamed from: b */
    public InterfaceFutureC10569e<Void> m17339b() {
        return this.f17978a;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"UnsafeExperimentalUsageError"})
    public void run() {
        if (!this.f17980c.f17095q || Build.VERSION.SDK_INT >= 31) {
            this.f17978a.mo27112r(null);
            return;
        }
        C6102c c6102cM27123v = C6102c.m27123v();
        this.f17983f.mo18119a().execute(new RunnableC4494B(this, c6102cM27123v));
        c6102cM27123v.mo9521j(new a(c6102cM27123v), this.f17983f.mo18119a());
    }
}
