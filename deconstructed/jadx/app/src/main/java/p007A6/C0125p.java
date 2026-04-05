package p007A6;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.util.Base64;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import ezvcard.property.Kind;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p007A6.C0083A;
import p025B6.C0243b;
import p025B6.C0247f;
import p043C6.C0463e;
import p043C6.C0471m;
import p061D6.AbstractC0612F;
import p061D6.AbstractC0613G;
import p115G6.C1314g;
import p151I6.C1849d;
import p151I6.InterfaceC1855j;
import p826x6.C13075g;
import p826x6.InterfaceC13069a;
import p826x6.InterfaceC13076h;
import p844y6.InterfaceC13298a;

/* JADX INFO: renamed from: A6.p */
/* JADX INFO: loaded from: classes2.dex */
class C0125p {

    /* JADX INFO: renamed from: t */
    static final FilenameFilter f329t = new C0124o();

    /* JADX INFO: renamed from: a */
    private final Context f330a;

    /* JADX INFO: renamed from: b */
    private final C0085C f331b;

    /* JADX INFO: renamed from: c */
    private final C0133x f332c;

    /* JADX INFO: renamed from: d */
    private final C0471m f333d;

    /* JADX INFO: renamed from: e */
    private final C0247f f334e;

    /* JADX INFO: renamed from: f */
    private final C0090H f335f;

    /* JADX INFO: renamed from: g */
    private final C1314g f336g;

    /* JADX INFO: renamed from: h */
    private final C0108a f337h;

    /* JADX INFO: renamed from: i */
    private final C0463e f338i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC13069a f339j;

    /* JADX INFO: renamed from: k */
    private final InterfaceC13298a f340k;

    /* JADX INFO: renamed from: l */
    private final C0122m f341l;

    /* JADX INFO: renamed from: m */
    private final C0106Y f342m;

    /* JADX INFO: renamed from: n */
    private C0083A f343n;

    /* JADX INFO: renamed from: o */
    private InterfaceC1855j f344o = null;

    /* JADX INFO: renamed from: p */
    final TaskCompletionSource<Boolean> f345p = new TaskCompletionSource<>();

    /* JADX INFO: renamed from: q */
    final TaskCompletionSource<Boolean> f346q = new TaskCompletionSource<>();

    /* JADX INFO: renamed from: r */
    final TaskCompletionSource<Void> f347r = new TaskCompletionSource<>();

    /* JADX INFO: renamed from: s */
    final AtomicBoolean f348s = new AtomicBoolean(false);

    /* JADX INFO: renamed from: A6.p$a */
    class a implements C0083A.a {
        a() {
        }

        @Override // p007A6.C0083A.a
        /* JADX INFO: renamed from: a */
        public void mo330a(InterfaceC1855j interfaceC1855j, Thread thread, Throwable th) throws Throwable {
            C0125p.this.m513G(interfaceC1855j, thread, th);
        }
    }

    /* JADX INFO: renamed from: A6.p$b */
    class b implements Callable<Task<Void>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ long f350a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Throwable f351b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Thread f352c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC1855j f353d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ boolean f354e;

        /* JADX INFO: renamed from: A6.p$b$a */
        class a implements SuccessContinuation<C1849d, Void> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ String f356a;

            a(String str) {
                this.f356a = str;
            }

            @Override // com.google.android.gms.tasks.SuccessContinuation
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Task<Void> then(C1849d c1849d) {
                if (c1849d != null) {
                    return Tasks.whenAll((Task<?>[]) new Task[]{C0125p.this.m484L(), C0125p.this.f342m.m412x(C0125p.this.f334e.f1779a, b.this.f354e ? this.f356a : null)});
                }
                C13075g.m53151f().m53160k("Received null app settings, cannot send reports at crash time.");
                return Tasks.forResult(null);
            }
        }

        b(long j10, Throwable th, Thread thread, InterfaceC1855j interfaceC1855j, boolean z10) {
            this.f350a = j10;
            this.f351b = th;
            this.f352c = thread;
            this.f353d = interfaceC1855j;
            this.f354e = z10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Task<Void> call() {
            long jM482E = C0125p.m482E(this.f350a);
            String strM478A = C0125p.this.m478A();
            if (strM478A == null) {
                C13075g.m53151f().m53154d("Tried to write a fatal exception while no session was open.");
                return Tasks.forResult(null);
            }
            C0125p.this.f332c.m550a();
            C0125p.this.f342m.m408t(this.f351b, this.f352c, strM478A, jM482E);
            C0125p.this.m509v(this.f350a);
            C0125p.this.m523s(this.f353d);
            C0125p.this.m508u(new C0117h().m436c(), Boolean.valueOf(this.f354e));
            return !C0125p.this.f331b.m338d() ? Tasks.forResult(null) : this.f353d.mo8510a().onSuccessTask(C0125p.this.f334e.f1779a, new a(strM478A));
        }
    }

    /* JADX INFO: renamed from: A6.p$c */
    class c implements SuccessContinuation<Void, Boolean> {
        c() {
        }

        @Override // com.google.android.gms.tasks.SuccessContinuation
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Task<Boolean> then(Void r12) {
            return Tasks.forResult(Boolean.TRUE);
        }
    }

    /* JADX INFO: renamed from: A6.p$d */
    class d implements SuccessContinuation<Boolean, Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Task f359a;

        /* JADX INFO: renamed from: A6.p$d$a */
        class a implements SuccessContinuation<C1849d, Void> {
            a() {
            }

            @Override // com.google.android.gms.tasks.SuccessContinuation
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Task<Void> then(C1849d c1849d) {
                if (c1849d == null) {
                    C13075g.m53151f().m53160k("Received null app settings at app startup. Cannot send cached reports");
                    return Tasks.forResult(null);
                }
                C0125p.this.m484L();
                C0125p.this.f342m.m411w(C0125p.this.f334e.f1779a);
                C0125p.this.f347r.trySetResult(null);
                return Tasks.forResult(null);
            }
        }

        d(Task task) {
            this.f359a = task;
        }

        @Override // com.google.android.gms.tasks.SuccessContinuation
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Task<Void> then(Boolean bool) {
            if (bool.booleanValue()) {
                C13075g.m53151f().m53152b("Sending cached crash reports...");
                C0125p.this.f331b.m337c(bool.booleanValue());
                return this.f359a.onSuccessTask(C0125p.this.f334e.f1779a, new a());
            }
            C13075g.m53151f().m53158i("Deleting cached crash reports...");
            C0125p.m506q(C0125p.this.m516J());
            C0125p.this.f342m.m410v();
            C0125p.this.f347r.trySetResult(null);
            return Tasks.forResult(null);
        }
    }

    /* JADX INFO: renamed from: A6.p$e */
    class e implements Callable<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ long f362a;

        e(long j10) {
            this.f362a = j10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            Bundle bundle = new Bundle();
            bundle.putInt("fatal", 1);
            bundle.putLong("timestamp", this.f362a);
            C0125p.this.f340k.mo52143a("_ae", bundle);
            return null;
        }
    }

    C0125p(Context context, C0090H c0090h, C0085C c0085c, C1314g c1314g, C0133x c0133x, C0108a c0108a, C0471m c0471m, C0463e c0463e, C0106Y c0106y, InterfaceC13069a interfaceC13069a, InterfaceC13298a interfaceC13298a, C0122m c0122m, C0247f c0247f) {
        this.f330a = context;
        this.f335f = c0090h;
        this.f331b = c0085c;
        this.f336g = c1314g;
        this.f332c = c0133x;
        this.f337h = c0108a;
        this.f333d = c0471m;
        this.f338i = c0463e;
        this.f339j = interfaceC13069a;
        this.f340k = interfaceC13298a;
        this.f341l = c0122m;
        this.f342m = c0106y;
        this.f334e = c0247f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public String m478A() {
        SortedSet<String> sortedSetM406p = this.f342m.m406p();
        if (sortedSetM406p.isEmpty()) {
            return null;
        }
        return sortedSetM406p.first();
    }

    /* JADX INFO: renamed from: B */
    private static long m479B() {
        return m482E(System.currentTimeMillis());
    }

    /* JADX INFO: renamed from: C */
    static List<InterfaceC0093K> m480C(InterfaceC13076h interfaceC13076h, String str, C1314g c1314g, byte[] bArr) {
        File fileM6531q = c1314g.m6531q(str, "user-data");
        File fileM6531q2 = c1314g.m6531q(str, "keys");
        File fileM6531q3 = c1314g.m6531q(str, "rollouts-state");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0116g("logs_file", "logs", bArr));
        arrayList.add(new C0088F("crash_meta_file", "metadata", interfaceC13076h.mo53138d()));
        arrayList.add(new C0088F("session_meta_file", "session", interfaceC13076h.mo53141g()));
        arrayList.add(new C0088F("app_meta_file", "app", interfaceC13076h.mo53139e()));
        arrayList.add(new C0088F("device_meta_file", Kind.DEVICE, interfaceC13076h.mo53135a()));
        arrayList.add(new C0088F("os_meta_file", "os", interfaceC13076h.mo53140f()));
        arrayList.add(m486N(interfaceC13076h));
        arrayList.add(new C0088F("user_meta_file", "user", fileM6531q));
        arrayList.add(new C0088F("keys_file", "keys", fileM6531q2));
        arrayList.add(new C0088F("rollouts_file", "rollouts", fileM6531q3));
        return arrayList;
    }

    /* JADX INFO: renamed from: D */
    private InputStream m481D(String str) {
        ClassLoader classLoader = getClass().getClassLoader();
        if (classLoader == null) {
            C13075g.m53151f().m53160k("Couldn't get Class Loader");
            return null;
        }
        InputStream resourceAsStream = classLoader.getResourceAsStream(str);
        if (resourceAsStream != null) {
            return resourceAsStream;
        }
        C13075g.m53151f().m53156g("No version control information found");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E */
    public static long m482E(long j10) {
        return j10 / 1000;
    }

    /* JADX INFO: renamed from: K */
    private Task<Void> m483K(long j10) {
        if (m511z()) {
            C13075g.m53151f().m53160k("Skipping logging Crashlytics event to Firebase, FirebaseCrash exists");
            return Tasks.forResult(null);
        }
        C13075g.m53151f().m53152b("Logging app exception event to Firebase Analytics");
        return Tasks.call(new ScheduledThreadPoolExecutor(1), new e(j10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L */
    public Task<Void> m484L() {
        ArrayList arrayList = new ArrayList();
        for (File file : m516J()) {
            try {
                arrayList.add(m483K(Long.parseLong(file.getName().substring(3))));
            } catch (NumberFormatException unused) {
                C13075g.m53151f().m53160k("Could not parse app exception timestamp from file " + file.getName());
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    /* JADX INFO: renamed from: M */
    private static boolean m485M(String str, File file, AbstractC0612F.a aVar) {
        if (file == null || !file.exists()) {
            C13075g.m53151f().m53160k("No minidump data found for session " + str);
        }
        if (aVar == null) {
            C13075g.m53151f().m53156g("No Tombstones data found for session " + str);
        }
        return (file == null || !file.exists()) && aVar == null;
    }

    /* JADX INFO: renamed from: N */
    private static InterfaceC0093K m486N(InterfaceC13076h interfaceC13076h) {
        File fileMo53137c = interfaceC13076h.mo53137c();
        return (fileMo53137c == null || !fileMo53137c.exists()) ? new C0116g("minidump_file", "minidump", new byte[]{0}) : new C0088F("minidump_file", "minidump", fileMo53137c);
    }

    /* JADX INFO: renamed from: P */
    private static byte[] m487P(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
    }

    /* JADX INFO: renamed from: T */
    private Task<Boolean> m488T() {
        if (this.f331b.m338d()) {
            C13075g.m53151f().m53152b("Automatic data collection is enabled. Allowing upload.");
            this.f345p.trySetResult(Boolean.FALSE);
            return Tasks.forResult(Boolean.TRUE);
        }
        C13075g.m53151f().m53152b("Automatic data collection is disabled.");
        C13075g.m53151f().m53158i("Notifying that unsent reports are available.");
        this.f345p.trySetResult(Boolean.TRUE);
        Task<TContinuationResult> taskOnSuccessTask = this.f331b.m339h().onSuccessTask(new c());
        C13075g.m53151f().m53152b("Waiting for send/deleteUnsentReports to be called.");
        return C0243b.m910b(taskOnSuccessTask, this.f346q.getTask());
    }

    /* JADX INFO: renamed from: U */
    private void m489U(String str) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30) {
            C13075g.m53151f().m53158i("ANR feature enabled, but device is API " + i10);
            return;
        }
        List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) this.f330a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
        if (historicalProcessExitReasons.size() != 0) {
            this.f342m.m409u(str, historicalProcessExitReasons, new C0463e(this.f336g, str), C0471m.m2220i(str, this.f336g, this.f334e));
        } else {
            C13075g.m53151f().m53158i("No ApplicationExitInfo available. Session: " + str);
        }
    }

    /* JADX INFO: renamed from: n */
    private static AbstractC0613G.a m503n(C0090H c0090h, C0108a c0108a) {
        return AbstractC0613G.a.m3296b(c0090h.m365f(), c0108a.f285f, c0108a.f286g, c0090h.mo363a().mo372c(), EnumC0086D.m342b(c0108a.f283d).m343c(), c0108a.f287h);
    }

    /* JADX INFO: renamed from: o */
    private static AbstractC0613G.b m504o(Context context) {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return AbstractC0613G.b.m3297c(C0118i.m448k(), Build.MODEL, Runtime.getRuntime().availableProcessors(), C0118i.m439b(context), ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize()), C0118i.m460w(), C0118i.m449l(), Build.MANUFACTURER, Build.PRODUCT);
    }

    /* JADX INFO: renamed from: p */
    private static AbstractC0613G.c m505p() {
        return AbstractC0613G.c.m3298a(Build.VERSION.RELEASE, Build.VERSION.CODENAME, C0118i.m461x());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public static void m506q(List<File> list) {
        Iterator<File> it = list.iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: t */
    private void m507t(boolean z10, InterfaceC1855j interfaceC1855j, boolean z11) {
        String str;
        C0247f.m918c();
        ArrayList arrayList = new ArrayList(this.f342m.m406p());
        if (arrayList.size() <= z10) {
            C13075g.m53151f().m53158i("No open sessions to be closed.");
            return;
        }
        String str2 = (String) arrayList.get(z10 ? 1 : 0);
        if (z11 && interfaceC1855j.mo8511b().f9077b.f9085b) {
            m489U(str2);
        } else {
            C13075g.m53151f().m53158i("ANR feature disabled.");
        }
        if (z11 && this.f339j.mo53132d(str2)) {
            m510x(str2);
        }
        if (z10 != 0) {
            str = (String) arrayList.get(0);
        } else {
            this.f341l.m477e(null);
            str = null;
        }
        this.f342m.m404l(m479B(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public void m508u(String str, Boolean bool) {
        long jM479B = m479B();
        C13075g.m53151f().m53152b("Opening a new session with ID " + str);
        this.f339j.mo53131c(str, String.format(Locale.US, "Crashlytics Android SDK/%s", C0132w.m541k()), jM479B, AbstractC0613G.m3295b(m503n(this.f335f, this.f337h), m505p(), m504o(this.f330a)));
        if (bool.booleanValue() && str != null) {
            this.f333d.m2227l(str);
        }
        this.f338i.m2157e(str);
        this.f341l.m477e(str);
        this.f342m.m407q(str, jM479B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public void m509v(long j10) {
        try {
            if (this.f336g.m6522g(".ae" + j10).createNewFile()) {
            } else {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e10) {
            C13075g.m53151f().m53161l("Could not create app exception marker file.", e10);
        }
    }

    /* JADX INFO: renamed from: x */
    private void m510x(String str) {
        C13075g.m53151f().m53158i("Finalizing native report for session " + str);
        InterfaceC13076h interfaceC13076hMo53129a = this.f339j.mo53129a(str);
        File fileMo53137c = interfaceC13076hMo53129a.mo53137c();
        AbstractC0612F.a aVarMo53136b = interfaceC13076hMo53129a.mo53136b();
        if (m485M(str, fileMo53137c, aVarMo53136b)) {
            C13075g.m53151f().m53160k("No native core present");
            return;
        }
        long jLastModified = fileMo53137c.lastModified();
        C0463e c0463e = new C0463e(this.f336g, str);
        File fileM6526k = this.f336g.m6526k(str);
        if (!fileM6526k.isDirectory()) {
            C13075g.m53151f().m53160k("Couldn't create directory to store native session files, aborting.");
            return;
        }
        m509v(jLastModified);
        List<InterfaceC0093K> listM480C = m480C(interfaceC13076hMo53129a, str, this.f336g, c0463e.m2155b());
        C0094L.m378b(fileM6526k, listM480C);
        C13075g.m53151f().m53152b("CrashlyticsController#finalizePreviousNativeSession");
        this.f342m.m403k(str, listM480C, aVarMo53136b);
        c0463e.m2154a();
    }

    /* JADX INFO: renamed from: z */
    private static boolean m511z() {
        try {
            Class.forName("com.google.firebase.crash.FirebaseCrash");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: F */
    String m512F() {
        InputStream inputStreamM481D = m481D("META-INF/version-control-info.textproto");
        if (inputStreamM481D == null) {
            return null;
        }
        C13075g.m53151f().m53152b("Read version control info");
        return Base64.encodeToString(m487P(inputStreamM481D), 0);
    }

    /* JADX INFO: renamed from: G */
    void m513G(InterfaceC1855j interfaceC1855j, Thread thread, Throwable th) throws Throwable {
        m514H(interfaceC1855j, thread, th, false);
    }

    /* JADX INFO: renamed from: H */
    synchronized void m514H(InterfaceC1855j interfaceC1855j, Thread thread, Throwable th, boolean z10) throws Throwable {
        try {
            try {
                C13075g.m53151f().m53152b("Handling uncaught exception \"" + th + "\" from thread " + thread.getName());
                Task taskM915e = this.f334e.f1779a.m915e(new b(System.currentTimeMillis(), th, thread, interfaceC1855j, z10));
                if (!z10) {
                    try {
                        try {
                            C0111b0.m419b(taskM915e);
                        } catch (Exception e10) {
                            C13075g.m53151f().m53155e("Error handling uncaught exception", e10);
                        }
                    } catch (TimeoutException unused) {
                        C13075g.m53151f().m53154d("Cannot send reports. Timed out while fetching settings.");
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    /* JADX INFO: renamed from: I */
    boolean m515I() {
        C0083A c0083a = this.f343n;
        return c0083a != null && c0083a.m329a();
    }

    /* JADX INFO: renamed from: J */
    List<File> m516J() {
        return this.f336g.m6523h(f329t);
    }

    /* JADX INFO: renamed from: O */
    void m517O(String str) {
        this.f334e.f1779a.m914d(new RunnableC0123n(this, str));
    }

    /* JADX INFO: renamed from: Q */
    void m518Q() {
        try {
            String strM512F = m512F();
            if (strM512F != null) {
                m519R("com.crashlytics.version-control-info", strM512F);
                C13075g.m53151f().m53156g("Saved version control info");
            }
        } catch (IOException e10) {
            C13075g.m53151f().m53161l("Unable to save version control info", e10);
        }
    }

    /* JADX INFO: renamed from: R */
    void m519R(String str, String str2) {
        try {
            this.f333d.m2226k(str, str2);
        } catch (IllegalArgumentException e10) {
            Context context = this.f330a;
            if (context != null && C0118i.m458u(context)) {
                throw e10;
            }
            C13075g.m53151f().m53154d("Attempting to set custom attribute with null key, ignoring.");
        }
    }

    /* JADX INFO: renamed from: S */
    void m520S(Task<C1849d> task) {
        if (this.f342m.m405o()) {
            C13075g.m53151f().m53158i("Crash reports are available to be sent.");
            m488T().onSuccessTask(this.f334e.f1779a, new d(task));
        } else {
            C13075g.m53151f().m53158i("No crash reports are available to be sent.");
            this.f345p.trySetResult(Boolean.FALSE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: V */
    public void m521V(long j10, String str) {
        if (m515I()) {
            return;
        }
        this.f338i.m2159g(j10, str);
    }

    /* JADX INFO: renamed from: r */
    boolean m522r() {
        C0247f.m918c();
        if (!this.f332c.m551c()) {
            String strM478A = m478A();
            return strM478A != null && this.f339j.mo53132d(strM478A);
        }
        C13075g.m53151f().m53158i("Found previous crash marker.");
        this.f332c.m552d();
        return true;
    }

    /* JADX INFO: renamed from: s */
    void m523s(InterfaceC1855j interfaceC1855j) {
        m507t(false, interfaceC1855j, false);
    }

    /* JADX INFO: renamed from: w */
    void m524w(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, InterfaceC1855j interfaceC1855j) {
        this.f344o = interfaceC1855j;
        m517O(str);
        C0083A c0083a = new C0083A(new a(), interfaceC1855j, uncaughtExceptionHandler, this.f339j);
        this.f343n = c0083a;
        Thread.setDefaultUncaughtExceptionHandler(c0083a);
    }

    /* JADX INFO: renamed from: y */
    boolean m525y(InterfaceC1855j interfaceC1855j) {
        C0247f.m918c();
        if (m515I()) {
            C13075g.m53151f().m53160k("Skipping session finalization because a crash has already occurred.");
            return false;
        }
        C13075g.m53151f().m53158i("Finalizing previously open sessions.");
        try {
            m507t(true, interfaceC1855j, true);
            C13075g.m53151f().m53158i("Closed all previously open sessions.");
            return true;
        } catch (Exception e10) {
            C13075g.m53151f().m53155e("Unable to finalize previously open sessions.", e10);
            return false;
        }
    }
}
