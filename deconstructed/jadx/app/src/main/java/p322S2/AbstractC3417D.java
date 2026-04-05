package p322S2;

import android.content.Context;
import androidx.work.AbstractC6021c;
import androidx.work.WorkerParameters;

/* JADX INFO: renamed from: S2.D */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3417D {

    /* JADX INFO: renamed from: a */
    private static final String f14153a = AbstractC3432o.m14064i("WorkerFactory");

    /* JADX INFO: renamed from: S2.D$a */
    class a extends AbstractC3417D {
        a() {
        }

        @Override // p322S2.AbstractC3417D
        /* JADX INFO: renamed from: a */
        public AbstractC6021c mo14027a(Context context, String str, WorkerParameters workerParameters) {
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public static AbstractC3417D m14026c() {
        return new a();
    }

    /* JADX INFO: renamed from: a */
    public abstract AbstractC6021c mo14027a(Context context, String str, WorkerParameters workerParameters);

    /* JADX INFO: renamed from: b */
    public final AbstractC6021c m14028b(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        AbstractC6021c abstractC6021cMo14027a = mo14027a(context, str, workerParameters);
        if (abstractC6021cMo14027a == null) {
            try {
                clsAsSubclass = Class.forName(str).asSubclass(AbstractC6021c.class);
            } catch (Throwable th) {
                AbstractC3432o.m14062e().mo14068d(f14153a, "Invalid class: " + str, th);
                clsAsSubclass = null;
            }
            if (clsAsSubclass != null) {
                try {
                    abstractC6021cMo14027a = (AbstractC6021c) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable th2) {
                    AbstractC3432o.m14062e().mo14068d(f14153a, "Could not instantiate " + str, th2);
                }
            }
        }
        if (abstractC6021cMo14027a == null || !abstractC6021cMo14027a.m26851n()) {
            return abstractC6021cMo14027a;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
