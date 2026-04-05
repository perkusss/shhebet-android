package p145I0;

import android.os.Build;
import android.view.DisplayCutout;
import p127H0.C1438b;

/* JADX INFO: renamed from: I0.r */
/* JADX INFO: loaded from: classes.dex */
public final class C1724r {

    /* JADX INFO: renamed from: a */
    private final DisplayCutout f8679a;

    /* JADX INFO: renamed from: I0.r$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static int m8105a(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        /* JADX INFO: renamed from: b */
        static int m8106b(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        /* JADX INFO: renamed from: c */
        static int m8107c(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        /* JADX INFO: renamed from: d */
        static int m8108d(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }
    }

    private C1724r(DisplayCutout displayCutout) {
        this.f8679a = displayCutout;
    }

    /* JADX INFO: renamed from: e */
    static C1724r m8100e(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new C1724r(displayCutout);
    }

    /* JADX INFO: renamed from: a */
    public int m8101a() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.m8105a(this.f8679a);
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public int m8102b() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.m8106b(this.f8679a);
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public int m8103c() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.m8107c(this.f8679a);
        }
        return 0;
    }

    /* JADX INFO: renamed from: d */
    public int m8104d() {
        if (Build.VERSION.SDK_INT >= 28) {
            return a.m8108d(this.f8679a);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1724r.class != obj.getClass()) {
            return false;
        }
        return C1438b.m6770a(this.f8679a, ((C1724r) obj).f8679a);
    }

    public int hashCode() {
        DisplayCutout displayCutout = this.f8679a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.f8679a + "}";
    }
}
