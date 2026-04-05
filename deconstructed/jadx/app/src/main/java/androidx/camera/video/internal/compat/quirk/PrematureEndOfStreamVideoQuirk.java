package androidx.camera.video.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import p108G.InterfaceC1202q1;
import p160If.C1939p;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"CameraXQuirksClassDetector"})
public final class PrematureEndOfStreamVideoQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    public static final PrematureEndOfStreamVideoQuirk f22137a = new PrematureEndOfStreamVideoQuirk();

    /* JADX INFO: renamed from: b */
    private static final boolean f22138b;

    static {
        f22138b = C1939p.m8830u("OPPO", Build.BRAND, true) && C1939p.m8830u("CPH1931", Build.MODEL, true);
    }

    private PrematureEndOfStreamVideoQuirk() {
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m21132e() {
        return f22138b;
    }
}
