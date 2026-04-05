package p273P4;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.apps.common.proguard.SideEffectFree;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import p167J4.C2049o;

/* JADX INFO: renamed from: P4.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C2990i {

    /* JADX INFO: renamed from: a */
    private static Boolean f12645a;

    /* JADX INFO: renamed from: b */
    private static Boolean f12646b;

    /* JADX INFO: renamed from: c */
    private static Boolean f12647c;

    /* JADX INFO: renamed from: d */
    private static Boolean f12648d;

    /* JADX INFO: renamed from: a */
    public static boolean m12446a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f12648d == null) {
            boolean z10 = false;
            if (C2995n.m12466h() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z10 = true;
            }
            f12648d = Boolean.valueOf(z10);
        }
        return f12648d.booleanValue();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m12447b() {
        int i10 = C2049o.f9839a;
        return "user".equals(Build.TYPE);
    }

    @SideEffectFree
    @TargetApi(20)
    /* JADX INFO: renamed from: c */
    public static boolean m12448c(Context context) {
        return m12452g(context.getPackageManager());
    }

    @TargetApi(26)
    /* JADX INFO: renamed from: d */
    public static boolean m12449d(Context context) {
        if (m12448c(context) && !C2995n.m12465g()) {
            return true;
        }
        if (m12450e(context)) {
            return !C2995n.m12466h() || C2995n.m12469k();
        }
        return false;
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    /* JADX INFO: renamed from: e */
    public static boolean m12450e(Context context) {
        if (f12646b == null) {
            boolean z10 = false;
            if (C2995n.m12464f() && context.getPackageManager().hasSystemFeature("cn.google")) {
                z10 = true;
            }
            f12646b = Boolean.valueOf(z10);
        }
        return f12646b.booleanValue();
    }

    /* JADX INFO: renamed from: f */
    public static boolean m12451f(Context context) {
        if (f12647c == null) {
            boolean z10 = true;
            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                z10 = false;
            }
            f12647c = Boolean.valueOf(z10);
        }
        return f12647c.booleanValue();
    }

    @SideEffectFree
    @TargetApi(20)
    /* JADX INFO: renamed from: g */
    public static boolean m12452g(PackageManager packageManager) {
        if (f12645a == null) {
            boolean z10 = false;
            if (C2995n.m12463e() && packageManager.hasSystemFeature("android.hardware.type.watch")) {
                z10 = true;
            }
            f12645a = Boolean.valueOf(z10);
        }
        return f12645a.booleanValue();
    }
}
