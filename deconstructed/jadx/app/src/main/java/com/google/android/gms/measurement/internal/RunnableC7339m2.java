package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.m2 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7339m2 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ int f31462a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31463b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ Object f31464c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ Object f31465d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ Object f31466e;

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ C7347n2 f31467f;

    RunnableC7339m2(C7347n2 c7347n2, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.f31462a = i10;
        this.f31463b = str;
        this.f31464c = obj;
        this.f31465d = obj2;
        this.f31466e = obj3;
        this.f31467f = c7347n2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7432z2 c7432z2M30577A = this.f31467f.f31623a.m30577A();
        if (!c7432z2M30577A.m31251n()) {
            this.f31467f.m31115t(6, "Persisted config not initialized. Not logging error/warn");
            return;
        }
        if (this.f31467f.f31484c == 0) {
            if (this.f31467f.mo30149a().m30926T()) {
                this.f31467f.f31484c = 'C';
            } else {
                this.f31467f.f31484c = 'c';
            }
        }
        if (this.f31467f.f31485d < 0) {
            this.f31467f.f31485d = 106000L;
        }
        String strSubstring = "2" + "01VDIWEA?".charAt(this.f31462a) + this.f31467f.f31484c + this.f31467f.f31485d + ":" + C7347n2.m31100s(true, this.f31463b, this.f31464c, this.f31465d, this.f31466e);
        if (strSubstring.length() > 1024) {
            strSubstring = this.f31463b.substring(0, 1024);
        }
        C7083D2 c7083d2 = c7432z2M30577A.f31671f;
        if (c7083d2 != null) {
            c7083d2.m30144b(strSubstring, 1L);
        }
    }
}
