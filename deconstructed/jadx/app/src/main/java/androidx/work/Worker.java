package androidx.work;

import android.content.Context;
import androidx.work.AbstractC6021c;
import androidx.work.impl.utils.futures.C6102c;
import p322S2.C3426i;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends AbstractC6021c {

    /* JADX INFO: renamed from: e */
    C6102c<AbstractC6021c.a> f27028e;

    /* JADX INFO: renamed from: androidx.work.Worker$a */
    class RunnableC6016a implements Runnable {
        RunnableC6016a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Worker.this.f27028e.mo27112r(Worker.this.mo26776u());
            } catch (Throwable th) {
                Worker.this.f27028e.mo27113s(th);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.work.Worker$b */
    class RunnableC6017b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C6102c f27030a;

        RunnableC6017b(C6102c c6102c) {
            this.f27030a = c6102c;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f27030a.mo27112r(Worker.this.m26777v());
            } catch (Throwable th) {
                this.f27030a.mo27113s(th);
            }
        }
    }

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.AbstractC6021c
    /* JADX INFO: renamed from: d */
    public InterfaceFutureC10569e<C3426i> mo26767d() {
        C6102c c6102cM27123v = C6102c.m27123v();
        m26842c().execute(new RunnableC6017b(c6102cM27123v));
        return c6102cM27123v;
    }

    @Override // androidx.work.AbstractC6021c
    /* JADX INFO: renamed from: s */
    public final InterfaceFutureC10569e<AbstractC6021c.a> mo26769s() {
        this.f27028e = C6102c.m27123v();
        m26842c().execute(new RunnableC6016a());
        return this.f27028e;
    }

    /* JADX INFO: renamed from: u */
    public abstract AbstractC6021c.a mo26776u();

    /* JADX INFO: renamed from: v */
    public C3426i m26777v() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }
}
