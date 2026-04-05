package p007A6;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p025B6.C0243b;
import p687o6.C10894g;
import p826x6.C13075g;

/* JADX INFO: renamed from: A6.C */
/* JADX INFO: loaded from: classes2.dex */
public class C0085C {

    /* JADX INFO: renamed from: a */
    private final SharedPreferences f230a;

    /* JADX INFO: renamed from: b */
    private final C10894g f231b;

    /* JADX INFO: renamed from: c */
    private final Object f232c;

    /* JADX INFO: renamed from: d */
    TaskCompletionSource<Void> f233d;

    /* JADX INFO: renamed from: e */
    boolean f234e;

    /* JADX INFO: renamed from: f */
    private boolean f235f;

    /* JADX INFO: renamed from: g */
    private Boolean f236g;

    /* JADX INFO: renamed from: h */
    private final TaskCompletionSource<Void> f237h;

    public C0085C(C10894g c10894g) {
        Object obj = new Object();
        this.f232c = obj;
        this.f233d = new TaskCompletionSource<>();
        this.f234e = false;
        this.f235f = false;
        this.f237h = new TaskCompletionSource<>();
        Context contextM45498l = c10894g.m45498l();
        this.f231b = c10894g;
        this.f230a = C0118i.m454q(contextM45498l);
        Boolean boolM333b = m333b();
        this.f236g = boolM333b == null ? m332a(contextM45498l) : boolM333b;
        synchronized (obj) {
            try {
                if (m338d()) {
                    this.f233d.trySetResult(null);
                    this.f234e = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    private Boolean m332a(Context context) {
        Boolean boolM336g = m336g(context);
        if (boolM336g == null) {
            this.f235f = false;
            return null;
        }
        this.f235f = true;
        return Boolean.valueOf(Boolean.TRUE.equals(boolM336g));
    }

    /* JADX INFO: renamed from: b */
    private Boolean m333b() {
        if (!this.f230a.contains("firebase_crashlytics_collection_enabled")) {
            return null;
        }
        this.f235f = false;
        return Boolean.valueOf(this.f230a.getBoolean("firebase_crashlytics_collection_enabled", true));
    }

    /* JADX INFO: renamed from: e */
    private boolean m334e() {
        try {
            return this.f231b.m45502v();
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: f */
    private void m335f(boolean z10) {
        C13075g.m53151f().m53152b(String.format("Crashlytics automatic data collection %s by %s.", z10 ? "ENABLED" : "DISABLED", this.f236g == null ? "global Firebase setting" : this.f235f ? "firebase_crashlytics_collection_enabled manifest flag" : "API"));
    }

    /* JADX INFO: renamed from: g */
    private static Boolean m336g(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
        } catch (PackageManager.NameNotFoundException e10) {
            C13075g.m53151f().m53155e("Could not read data collection permission from manifest", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public void m337c(boolean z10) {
        if (!z10) {
            throw new IllegalStateException("An invalid data collection token was used.");
        }
        this.f237h.trySetResult(null);
    }

    /* JADX INFO: renamed from: d */
    public synchronized boolean m338d() {
        boolean zBooleanValue;
        try {
            Boolean bool = this.f236g;
            zBooleanValue = bool != null ? bool.booleanValue() : m334e();
            m335f(zBooleanValue);
        } catch (Throwable th) {
            throw th;
        }
        return zBooleanValue;
    }

    /* JADX INFO: renamed from: h */
    public Task<Void> m339h() {
        Task<Void> task;
        synchronized (this.f232c) {
            task = this.f233d.getTask();
        }
        return task;
    }

    /* JADX INFO: renamed from: i */
    public Task<Void> m340i() {
        return C0243b.m910b(this.f237h.getTask(), m339h());
    }
}
