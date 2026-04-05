package p007A6;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p025B6.C0247f;
import p043C6.C0463e;
import p043C6.C0471m;
import p115G6.C1314g;
import p151I6.InterfaceC1855j;
import p169J6.C2062a;
import p169J6.C2064c;
import p687o6.C10894g;
import p826x6.C13075g;
import p826x6.C13080l;
import p826x6.InterfaceC13069a;
import p844y6.InterfaceC13298a;
import p861z6.InterfaceC13573b;

/* JADX INFO: renamed from: A6.w */
/* JADX INFO: loaded from: classes2.dex */
public class C0132w {

    /* JADX INFO: renamed from: a */
    private final Context f376a;

    /* JADX INFO: renamed from: b */
    private final C10894g f377b;

    /* JADX INFO: renamed from: c */
    private final C0085C f378c;

    /* JADX INFO: renamed from: f */
    private C0133x f381f;

    /* JADX INFO: renamed from: g */
    private C0133x f382g;

    /* JADX INFO: renamed from: h */
    private boolean f383h;

    /* JADX INFO: renamed from: i */
    private C0125p f384i;

    /* JADX INFO: renamed from: j */
    private final C0090H f385j;

    /* JADX INFO: renamed from: k */
    private final C1314g f386k;

    /* JADX INFO: renamed from: l */
    public final InterfaceC13573b f387l;

    /* JADX INFO: renamed from: m */
    private final InterfaceC13298a f388m;

    /* JADX INFO: renamed from: n */
    private final C0122m f389n;

    /* JADX INFO: renamed from: o */
    private final InterfaceC13069a f390o;

    /* JADX INFO: renamed from: p */
    private final C13080l f391p;

    /* JADX INFO: renamed from: q */
    private final C0247f f392q;

    /* JADX INFO: renamed from: e */
    private final long f380e = System.currentTimeMillis();

    /* JADX INFO: renamed from: d */
    private final C0095M f379d = new C0095M();

    public C0132w(C10894g c10894g, C0090H c0090h, InterfaceC13069a interfaceC13069a, C0085C c0085c, InterfaceC13573b interfaceC13573b, InterfaceC13298a interfaceC13298a, C1314g c1314g, C0122m c0122m, C13080l c13080l, C0247f c0247f) {
        this.f377b = c10894g;
        this.f378c = c0085c;
        this.f376a = c10894g.m45498l();
        this.f385j = c0090h;
        this.f390o = interfaceC13069a;
        this.f387l = interfaceC13573b;
        this.f388m = interfaceC13298a;
        this.f386k = c1314g;
        this.f389n = c0122m;
        this.f391p = c13080l;
        this.f392q = c0247f;
    }

    /* JADX INFO: renamed from: f */
    private void m538f() {
        try {
            this.f383h = Boolean.TRUE.equals((Boolean) this.f392q.f1779a.m913c().submit(new CallableC0127r(this)).get(3L, TimeUnit.SECONDS));
        } catch (Exception unused) {
            this.f383h = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public void m539h(InterfaceC1855j interfaceC1855j) {
        C0247f.m918c();
        m547o();
        try {
            try {
                this.f387l.mo52142a(new C0129t(this));
                this.f384i.m518Q();
                if (!interfaceC1855j.mo8511b().f9077b.f9084a) {
                    C13075g.m53151f().m53152b("Collection of crash reports disabled in Crashlytics settings.");
                    throw new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
                }
                if (!this.f384i.m525y(interfaceC1855j)) {
                    C13075g.m53151f().m53160k("Previous sessions could not be finalized.");
                }
                this.f384i.m520S(interfaceC1855j.mo8510a());
                m546n();
            } catch (Exception e10) {
                C13075g.m53151f().m53155e("Crashlytics encountered a problem during asynchronous initialization.", e10);
                m546n();
            }
        } catch (Throwable th) {
            m546n();
            throw th;
        }
    }

    /* JADX INFO: renamed from: j */
    private void m540j(InterfaceC1855j interfaceC1855j) {
        Future<?> futureSubmit = this.f392q.f1779a.m913c().submit(new RunnableC0128s(this, interfaceC1855j));
        C13075g.m53151f().m53152b("Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
        try {
            futureSubmit.get(3L, TimeUnit.SECONDS);
        } catch (InterruptedException e10) {
            C13075g.m53151f().m53155e("Crashlytics was interrupted during initialization.", e10);
            Thread.currentThread().interrupt();
        } catch (ExecutionException e11) {
            C13075g.m53151f().m53155e("Crashlytics encountered a problem during initialization.", e11);
        } catch (TimeoutException e12) {
            C13075g.m53151f().m53155e("Crashlytics timed out during initialization.", e12);
        }
    }

    /* JADX INFO: renamed from: k */
    public static String m541k() {
        return "19.2.0";
    }

    /* JADX INFO: renamed from: l */
    static boolean m542l(String str, boolean z10) {
        if (!z10) {
            C13075g.m53151f().m53158i("Configured not to require a build ID.");
            return true;
        }
        if (!TextUtils.isEmpty(str)) {
            return true;
        }
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", ".     |  | ");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".   \\ |  | /");
        Log.e("FirebaseCrashlytics", ".    \\    /");
        Log.e("FirebaseCrashlytics", ".     \\  /");
        Log.e("FirebaseCrashlytics", ".      \\/");
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", ".      /\\");
        Log.e("FirebaseCrashlytics", ".     /  \\");
        Log.e("FirebaseCrashlytics", ".    /    \\");
        Log.e("FirebaseCrashlytics", ".   / |  | \\");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".");
        return false;
    }

    /* JADX INFO: renamed from: g */
    boolean m543g() {
        return this.f381f.m551c();
    }

    /* JADX INFO: renamed from: i */
    public Task<Void> m544i(InterfaceC1855j interfaceC1855j) {
        return this.f392q.f1779a.m914d(new RunnableC0126q(this, interfaceC1855j));
    }

    /* JADX INFO: renamed from: m */
    public void m545m(String str) {
        this.f392q.f1779a.m914d(new RunnableC0130u(this, System.currentTimeMillis() - this.f380e, str));
    }

    /* JADX INFO: renamed from: n */
    void m546n() {
        C0247f.m918c();
        try {
            if (this.f381f.m552d()) {
                return;
            }
            C13075g.m53151f().m53160k("Initialization marker file was not properly removed.");
        } catch (Exception e10) {
            C13075g.m53151f().m53155e("Problem encountered deleting Crashlytics initialization marker.", e10);
        }
    }

    /* JADX INFO: renamed from: o */
    void m547o() {
        C0247f.m918c();
        this.f381f.m550a();
        C13075g.m53151f().m53158i("Initialization marker file was created.");
    }

    /* JADX INFO: renamed from: p */
    public boolean m548p(C0108a c0108a, InterfaceC1855j interfaceC1855j) {
        if (!m542l(c0108a.f281b, C0118i.m446i(this.f376a, "com.crashlytics.RequireBuildId", true))) {
            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
        }
        String strM436c = new C0117h().m436c();
        try {
            this.f382g = new C0133x("crash_marker", this.f386k);
            this.f381f = new C0133x("initialization_marker", this.f386k);
            C0471m c0471m = new C0471m(strM436c, this.f386k, this.f392q);
            C0463e c0463e = new C0463e(this.f386k);
            C2062a c2062a = new C2062a(1024, new C2064c(10));
            this.f391p.m53170b(c0471m);
            this.f384i = new C0125p(this.f376a, this.f385j, this.f378c, this.f386k, this.f382g, c0108a, c0471m, c0463e, C0106Y.m397i(this.f376a, this.f385j, this.f386k, c0108a, c0463e, c0471m, c2062a, interfaceC1855j, this.f379d, this.f389n, this.f392q), this.f390o, this.f388m, this.f389n, this.f392q);
            boolean zM543g = m543g();
            m538f();
            this.f384i.m524w(strM436c, Thread.getDefaultUncaughtExceptionHandler(), interfaceC1855j);
            if (!zM543g || !C0118i.m441d(this.f376a)) {
                C13075g.m53151f().m53152b("Successfully configured exception handler.");
                return true;
            }
            C13075g.m53151f().m53152b("Crashlytics did not finish previous background initialization. Initializing synchronously.");
            m540j(interfaceC1855j);
            return false;
        } catch (Exception e10) {
            C13075g.m53151f().m53155e("Crashlytics was not started due to an exception during initialization", e10);
            this.f384i = null;
            return false;
        }
    }
}
