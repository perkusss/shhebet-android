package p758t;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import android.util.ArrayMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p144I.C1617n;

/* JADX INFO: renamed from: t.S */
/* JADX INFO: loaded from: classes.dex */
public final class C12073S {

    /* JADX INFO: renamed from: a */
    private final b f52522a;

    /* JADX INFO: renamed from: b */
    private final Map<String, C12060E> f52523b = new ArrayMap(4);

    /* JADX INFO: renamed from: t.S$a */
    static final class a extends CameraManager.AvailabilityCallback {

        /* JADX INFO: renamed from: a */
        private final Executor f52524a;

        /* JADX INFO: renamed from: b */
        final CameraManager.AvailabilityCallback f52525b;

        /* JADX INFO: renamed from: c */
        private final Object f52526c = new Object();

        /* JADX INFO: renamed from: d */
        private boolean f52527d = false;

        a(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
            this.f52524a = executor;
            this.f52525b = availabilityCallback;
        }

        /* JADX INFO: renamed from: d */
        void m49618d() {
            synchronized (this.f52526c) {
                this.f52527d = true;
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAccessPrioritiesChanged() {
            synchronized (this.f52526c) {
                try {
                    if (!this.f52527d) {
                        this.f52524a.execute(new RunnableC12071P(this));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAvailable(String str) {
            synchronized (this.f52526c) {
                try {
                    if (!this.f52527d) {
                        this.f52524a.execute(new RunnableC12070O(this, str));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraUnavailable(String str) {
            synchronized (this.f52526c) {
                try {
                    if (!this.f52527d) {
                        this.f52524a.execute(new RunnableC12072Q(this, str));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: t.S$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        CameraManager mo49619a();

        /* JADX INFO: renamed from: b */
        void mo49620b(Executor executor, CameraManager.AvailabilityCallback availabilityCallback);

        /* JADX INFO: renamed from: c */
        CameraCharacteristics mo49621c(String str);

        /* JADX INFO: renamed from: d */
        Set<Set<String>> mo49622d();

        /* JADX INFO: renamed from: e */
        void mo49623e(String str, Executor executor, CameraDevice.StateCallback stateCallback);

        /* JADX INFO: renamed from: f */
        String[] mo49624f();

        /* JADX INFO: renamed from: g */
        void mo49625g(CameraManager.AvailabilityCallback availabilityCallback);
    }

    private C12073S(b bVar) {
        this.f52522a = bVar;
    }

    /* JADX INFO: renamed from: a */
    public static C12073S m49606a(Context context) {
        return m49607b(context, C1617n.m7553a());
    }

    /* JADX INFO: renamed from: b */
    public static C12073S m49607b(Context context, Handler handler) {
        return new C12073S(C12074T.m49626a(context, handler));
    }

    /* JADX INFO: renamed from: c */
    public C12060E m49608c(String str) {
        C12060E c12060eM49584k;
        synchronized (this.f52523b) {
            c12060eM49584k = this.f52523b.get(str);
            if (c12060eM49584k == null) {
                try {
                    c12060eM49584k = C12060E.m49584k(this.f52522a.mo49621c(str), str);
                    this.f52523b.put(str, c12060eM49584k);
                } catch (AssertionError e10) {
                    throw new C12089h(10002, e10.getMessage(), e10);
                }
            }
        }
        return c12060eM49584k;
    }

    /* JADX INFO: renamed from: d */
    public String[] m49609d() {
        return this.f52522a.mo49624f();
    }

    /* JADX INFO: renamed from: e */
    public Set<Set<String>> m49610e() {
        return this.f52522a.mo49622d();
    }

    /* JADX INFO: renamed from: f */
    public void m49611f(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        this.f52522a.mo49623e(str, executor, stateCallback);
    }

    /* JADX INFO: renamed from: g */
    public void m49612g(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        this.f52522a.mo49620b(executor, availabilityCallback);
    }

    /* JADX INFO: renamed from: h */
    public void m49613h(CameraManager.AvailabilityCallback availabilityCallback) {
        this.f52522a.mo49625g(availabilityCallback);
    }

    /* JADX INFO: renamed from: i */
    public CameraManager m49614i() {
        return this.f52522a.mo49619a();
    }
}
