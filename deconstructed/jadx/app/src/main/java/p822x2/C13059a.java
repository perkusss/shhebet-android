package p822x2;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* JADX INFO: renamed from: x2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C13059a {

    /* JADX INFO: renamed from: a */
    public static final C13059a f55635a = new C13059a();

    /* JADX INFO: renamed from: x2.a$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public static final a f55636a = new a();

        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final int m53050a() {
            return SdkExtensions.getExtensionVersion(1000000);
        }
    }

    private C13059a() {
    }

    /* JADX INFO: renamed from: a */
    public final int m53049a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return a.f55636a.m53050a();
        }
        return 0;
    }
}
