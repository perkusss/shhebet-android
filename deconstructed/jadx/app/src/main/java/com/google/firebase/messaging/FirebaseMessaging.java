package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.C8063Z;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p149I4.C1817a;
import p290Q4.ThreadFactoryC3208b;
import p581h7.C9672a;
import p581h7.InterfaceC9673b;
import p581h7.InterfaceC9675d;
import p599i7.InterfaceC9920j;
import p611j4.InterfaceC10112j;
import p614j7.InterfaceC10128a;
import p631k7.InterfaceC10248b;
import p647l7.InterfaceC10354e;
import p687o6.C10889b;
import p687o6.C10894g;
import p705p6.InterfaceC11327a;
import p780u7.InterfaceC12435i;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: n */
    private static C8063Z f34318n;

    /* JADX INFO: renamed from: p */
    static ScheduledExecutorService f34320p;

    /* JADX INFO: renamed from: a */
    private final C10894g f34321a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10128a f34322b;

    /* JADX INFO: renamed from: c */
    private final Context f34323c;

    /* JADX INFO: renamed from: d */
    private final C8040C f34324d;

    /* JADX INFO: renamed from: e */
    private final C8058U f34325e;

    /* JADX INFO: renamed from: f */
    private final C8044a f34326f;

    /* JADX INFO: renamed from: g */
    private final Executor f34327g;

    /* JADX INFO: renamed from: h */
    private final Executor f34328h;

    /* JADX INFO: renamed from: i */
    private final Task<C8073e0> f34329i;

    /* JADX INFO: renamed from: j */
    private final C8046H f34330j;

    /* JADX INFO: renamed from: k */
    private boolean f34331k;

    /* JADX INFO: renamed from: l */
    private final Application.ActivityLifecycleCallbacks f34332l;

    /* JADX INFO: renamed from: m */
    private static final long f34317m = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: o */
    static InterfaceC10248b<InterfaceC10112j> f34319o = new C8094r();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: com.google.firebase.messaging.FirebaseMessaging$a */
    class C8044a {

        /* JADX INFO: renamed from: a */
        private final InterfaceC9675d f34333a;

        /* JADX INFO: renamed from: b */
        private boolean f34334b;

        /* JADX INFO: renamed from: c */
        private InterfaceC9673b<C10889b> f34335c;

        /* JADX INFO: renamed from: d */
        private Boolean f34336d;

        C8044a(InterfaceC9675d interfaceC9675d) {
            this.f34333a = interfaceC9675d;
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m34301a(C8044a c8044a, C9672a c9672a) {
            if (c8044a.m34304c()) {
                FirebaseMessaging.this.m34291y();
            }
        }

        /* JADX INFO: renamed from: d */
        private Boolean m34302d() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context contextM45498l = FirebaseMessaging.this.f34321a.m45498l();
            SharedPreferences sharedPreferences = contextM45498l.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = contextM45498l.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(contextM45498l.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        /* JADX INFO: renamed from: b */
        synchronized void m34303b() {
            try {
                if (this.f34334b) {
                    return;
                }
                Boolean boolM34302d = m34302d();
                this.f34336d = boolM34302d;
                if (boolM34302d == null) {
                    C8102z c8102z = new C8102z(this);
                    this.f34335c = c8102z;
                    this.f34333a.mo40413b(C10889b.class, c8102z);
                }
                this.f34334b = true;
            } catch (Throwable th) {
                throw th;
            }
        }

        /* JADX INFO: renamed from: c */
        synchronized boolean m34304c() {
            Boolean bool;
            try {
                m34303b();
                bool = this.f34336d;
            } catch (Throwable th) {
                throw th;
            }
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f34321a.m45502v();
        }
    }

    FirebaseMessaging(C10894g c10894g, InterfaceC10128a interfaceC10128a, InterfaceC10248b<InterfaceC12435i> interfaceC10248b, InterfaceC10248b<InterfaceC9920j> interfaceC10248b2, InterfaceC10354e interfaceC10354e, InterfaceC10248b<InterfaceC10112j> interfaceC10248b3, InterfaceC9675d interfaceC9675d) {
        this(c10894g, interfaceC10128a, interfaceC10248b, interfaceC10248b2, interfaceC10354e, interfaceC10248b3, interfaceC9675d, new C8046H(c10894g.m45498l()));
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Task m34274a(FirebaseMessaging firebaseMessaging, String str, C8063Z.a aVar, String str2) {
        m34283m(firebaseMessaging.f34323c).m34439f(firebaseMessaging.m34284n(), str, str2, firebaseMessaging.f34330j.m34353a());
        if (aVar == null || !str2.equals(aVar.f34400a)) {
            firebaseMessaging.m34288s(str2);
        }
        return Tasks.forResult(str2);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m34275b(FirebaseMessaging firebaseMessaging) {
        if (firebaseMessaging.m34297t()) {
            firebaseMessaging.m34291y();
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC10112j m34276c() {
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m34278e(FirebaseMessaging firebaseMessaging, C1817a c1817a) {
        firebaseMessaging.getClass();
        if (c1817a != null) {
            C8045G.m34348y(c1817a.m8451y1());
            firebaseMessaging.m34286q();
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m34280g(FirebaseMessaging firebaseMessaging, C8073e0 c8073e0) {
        if (firebaseMessaging.m34297t()) {
            c8073e0.m34498n();
        }
    }

    @Keep
    static synchronized FirebaseMessaging getInstance(C10894g c10894g) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) c10894g.m45497j(FirebaseMessaging.class);
        C6923t.m29819n(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    /* JADX INFO: renamed from: m */
    private static synchronized C8063Z m34283m(Context context) {
        try {
            if (f34318n == null) {
                f34318n = new C8063Z(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f34318n;
    }

    /* JADX INFO: renamed from: n */
    private String m34284n() {
        return "[DEFAULT]".equals(this.f34321a.m45499o()) ? "" : this.f34321a.m45501q();
    }

    /* JADX INFO: renamed from: p */
    public static InterfaceC10112j m34285p() {
        return f34319o.get();
    }

    /* JADX INFO: renamed from: q */
    private void m34286q() {
        this.f34324d.m34263e().addOnSuccessListener(this.f34327g, new C8099w(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public void m34287r() {
        C8052N.m34390c(this.f34323c);
        C8054P.m34399f(this.f34323c, this.f34324d, m34289w());
        if (m34289w()) {
            m34286q();
        }
    }

    /* JADX INFO: renamed from: s */
    private void m34288s(String str) {
        if ("[DEFAULT]".equals(this.f34321a.m45499o())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Invoking onNewToken for app: " + this.f34321a.m45499o());
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new C8090n(this.f34323c).m34549g(intent);
        }
    }

    /* JADX INFO: renamed from: w */
    private boolean m34289w() {
        C8052N.m34390c(this.f34323c);
        if (!C8052N.m34391d(this.f34323c)) {
            return false;
        }
        if (this.f34321a.m45497j(InterfaceC11327a.class) != null) {
            return true;
        }
        return C8045G.m34324a() && f34319o != null;
    }

    /* JADX INFO: renamed from: x */
    private synchronized void m34290x() {
        if (!this.f34331k) {
            m34300z(0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public void m34291y() {
        InterfaceC10128a interfaceC10128a = this.f34322b;
        if (interfaceC10128a != null) {
            interfaceC10128a.m42336a();
        } else if (m34292A(m34296o())) {
            m34290x();
        }
    }

    /* JADX INFO: renamed from: A */
    boolean m34292A(C8063Z.a aVar) {
        return aVar == null || aVar.m34442b(this.f34330j.m34353a());
    }

    /* JADX INFO: renamed from: j */
    String m34293j() throws IOException {
        InterfaceC10128a interfaceC10128a = this.f34322b;
        if (interfaceC10128a != null) {
            try {
                return (String) Tasks.await(interfaceC10128a.m42338c());
            } catch (InterruptedException | ExecutionException e10) {
                throw new IOException(e10);
            }
        }
        C8063Z.a aVarM34296o = m34296o();
        if (!m34292A(aVarM34296o)) {
            return aVarM34296o.f34400a;
        }
        String strM34350c = C8046H.m34350c(this.f34321a);
        try {
            return (String) Tasks.await(this.f34325e.m34416b(strM34350c, new C8100x(this, strM34350c, aVarM34296o)));
        } catch (InterruptedException | ExecutionException e11) {
            throw new IOException(e11);
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    /* JADX INFO: renamed from: k */
    void m34294k(Runnable runnable, long j10) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f34320p == null) {
                    f34320p = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC3208b("TAG"));
                }
                f34320p.schedule(runnable, j10, TimeUnit.SECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    Context m34295l() {
        return this.f34323c;
    }

    /* JADX INFO: renamed from: o */
    C8063Z.a m34296o() {
        return m34283m(this.f34323c).m34437d(m34284n(), C8046H.m34350c(this.f34321a));
    }

    /* JADX INFO: renamed from: t */
    public boolean m34297t() {
        return this.f34326f.m34304c();
    }

    /* JADX INFO: renamed from: u */
    boolean m34298u() {
        return this.f34330j.m34357g();
    }

    /* JADX INFO: renamed from: v */
    synchronized void m34299v(boolean z10) {
        this.f34331k = z10;
    }

    /* JADX INFO: renamed from: z */
    synchronized void m34300z(long j10) {
        m34294k(new RunnableC8065a0(this, Math.min(Math.max(30L, 2 * j10), f34317m)), j10);
        this.f34331k = true;
    }

    FirebaseMessaging(C10894g c10894g, InterfaceC10128a interfaceC10128a, InterfaceC10248b<InterfaceC12435i> interfaceC10248b, InterfaceC10248b<InterfaceC9920j> interfaceC10248b2, InterfaceC10354e interfaceC10354e, InterfaceC10248b<InterfaceC10112j> interfaceC10248b3, InterfaceC9675d interfaceC9675d, C8046H c8046h) {
        this(c10894g, interfaceC10128a, interfaceC10248b3, interfaceC9675d, c8046h, new C8040C(c10894g, c8046h, interfaceC10248b, interfaceC10248b2, interfaceC10354e), C8091o.m34556f(), C8091o.m34553c(), C8091o.m34552b());
    }

    FirebaseMessaging(C10894g c10894g, InterfaceC10128a interfaceC10128a, InterfaceC10248b<InterfaceC10112j> interfaceC10248b, InterfaceC9675d interfaceC9675d, C8046H c8046h, C8040C c8040c, Executor executor, Executor executor2, Executor executor3) {
        this.f34331k = false;
        f34319o = interfaceC10248b;
        this.f34321a = c10894g;
        this.f34322b = interfaceC10128a;
        this.f34326f = new C8044a(interfaceC9675d);
        Context contextM45498l = c10894g.m45498l();
        this.f34323c = contextM45498l;
        C8093q c8093q = new C8093q();
        this.f34332l = c8093q;
        this.f34330j = c8046h;
        this.f34324d = c8040c;
        this.f34325e = new C8058U(executor);
        this.f34327g = executor2;
        this.f34328h = executor3;
        Context contextM45498l2 = c10894g.m45498l();
        if (contextM45498l2 instanceof Application) {
            ((Application) contextM45498l2).registerActivityLifecycleCallbacks(c8093q);
        } else {
            Log.w("FirebaseMessaging", "Context " + contextM45498l2 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (interfaceC10128a != null) {
            interfaceC10128a.m42337b(new C8095s(this));
        }
        executor2.execute(new RunnableC8096t(this));
        Task<C8073e0> taskM34489e = C8073e0.m34489e(this, c8046h, c8040c, contextM45498l, C8091o.m34557g());
        this.f34329i = taskM34489e;
        taskM34489e.addOnSuccessListener(executor2, new C8097u(this));
        executor2.execute(new RunnableC8098v(this));
    }
}
