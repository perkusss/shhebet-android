package p167J4;

import android.util.Log;

/* JADX INFO: renamed from: J4.Q */
/* JADX INFO: loaded from: classes2.dex */
class C2033Q {

    /* JADX INFO: renamed from: e */
    private static final C2033Q f9812e = new C2033Q(true, 3, 1, null, null);

    /* JADX INFO: renamed from: a */
    final boolean f9813a;

    /* JADX INFO: renamed from: b */
    final String f9814b;

    /* JADX INFO: renamed from: c */
    final Throwable f9815c;

    /* JADX INFO: renamed from: d */
    final int f9816d;

    private C2033Q(boolean z10, int i10, int i11, String str, Throwable th) {
        this.f9813a = z10;
        this.f9816d = i10;
        this.f9814b = str;
        this.f9815c = th;
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    static C2033Q m9201b() {
        return f9812e;
    }

    /* JADX INFO: renamed from: c */
    static C2033Q m9202c(String str) {
        return new C2033Q(false, 1, 5, str, null);
    }

    /* JADX INFO: renamed from: d */
    static C2033Q m9203d(String str, Throwable th) {
        return new C2033Q(false, 1, 5, str, th);
    }

    /* JADX INFO: renamed from: f */
    static C2033Q m9204f(int i10) {
        return new C2033Q(true, i10, 1, null, null);
    }

    /* JADX INFO: renamed from: g */
    static C2033Q m9205g(int i10, int i11, String str, Throwable th) {
        return new C2033Q(false, i10, i11, str, th);
    }

    /* JADX INFO: renamed from: a */
    String mo9200a() {
        return this.f9814b;
    }

    /* JADX INFO: renamed from: e */
    final void m9206e() {
        if (this.f9813a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        if (this.f9815c != null) {
            Log.d("GoogleCertificatesRslt", mo9200a(), this.f9815c);
        } else {
            Log.d("GoogleCertificatesRslt", mo9200a());
        }
    }

    /* synthetic */ C2033Q(boolean z10, int i10, int i11, String str, Throwable th, C2032P c2032p) {
        this(false, 1, 5, null, null);
    }
}
