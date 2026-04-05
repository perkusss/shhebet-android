package p073E0;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* JADX INFO: renamed from: E0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0749a {

    /* JADX INFO: renamed from: a */
    public static final C0749a f4965a = new C0749a();

    /* JADX INFO: renamed from: b */
    public static final int f4966b;

    /* JADX INFO: renamed from: c */
    public static final int f4967c;

    /* JADX INFO: renamed from: d */
    public static final int f4968d;

    /* JADX INFO: renamed from: e */
    public static final int f4969e;

    /* JADX INFO: renamed from: E0.a$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public static final a f4970a = new a();

        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final int m3691a(int i10) {
            return SdkExtensions.getExtensionVersion(i10);
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f4966b = i10 >= 30 ? a.f4970a.m3691a(30) : 0;
        f4967c = i10 >= 30 ? a.f4970a.m3691a(31) : 0;
        f4968d = i10 >= 30 ? a.f4970a.m3691a(33) : 0;
        f4969e = i10 >= 30 ? a.f4970a.m3691a(1000000) : 0;
    }

    private C0749a() {
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m3690a() {
        return Build.VERSION.SDK_INT >= 25;
    }
}
