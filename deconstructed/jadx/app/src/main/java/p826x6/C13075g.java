package p826x6;

import android.util.Log;

/* JADX INFO: renamed from: x6.g */
/* JADX INFO: loaded from: classes2.dex */
public class C13075g {

    /* JADX INFO: renamed from: c */
    static final C13075g f55705c = new C13075g("FirebaseCrashlytics");

    /* JADX INFO: renamed from: a */
    private final String f55706a;

    /* JADX INFO: renamed from: b */
    private int f55707b = 4;

    public C13075g(String str) {
        this.f55706a = str;
    }

    /* JADX INFO: renamed from: a */
    private boolean m53150a(int i10) {
        return this.f55707b <= i10 || Log.isLoggable(this.f55706a, i10);
    }

    /* JADX INFO: renamed from: f */
    public static C13075g m53151f() {
        return f55705c;
    }

    /* JADX INFO: renamed from: b */
    public void m53152b(String str) {
        m53153c(str, null);
    }

    /* JADX INFO: renamed from: c */
    public void m53153c(String str, Throwable th) {
        if (m53150a(3)) {
            Log.d(this.f55706a, str, th);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m53154d(String str) {
        m53155e(str, null);
    }

    /* JADX INFO: renamed from: e */
    public void m53155e(String str, Throwable th) {
        if (m53150a(6)) {
            Log.e(this.f55706a, str, th);
        }
    }

    /* JADX INFO: renamed from: g */
    public void m53156g(String str) {
        m53157h(str, null);
    }

    /* JADX INFO: renamed from: h */
    public void m53157h(String str, Throwable th) {
        if (m53150a(4)) {
            Log.i(this.f55706a, str, th);
        }
    }

    /* JADX INFO: renamed from: i */
    public void m53158i(String str) {
        m53159j(str, null);
    }

    /* JADX INFO: renamed from: j */
    public void m53159j(String str, Throwable th) {
        if (m53150a(2)) {
            Log.v(this.f55706a, str, th);
        }
    }

    /* JADX INFO: renamed from: k */
    public void m53160k(String str) {
        m53161l(str, null);
    }

    /* JADX INFO: renamed from: l */
    public void m53161l(String str, Throwable th) {
        if (m53150a(5)) {
            Log.w(this.f55706a, str, th);
        }
    }
}
