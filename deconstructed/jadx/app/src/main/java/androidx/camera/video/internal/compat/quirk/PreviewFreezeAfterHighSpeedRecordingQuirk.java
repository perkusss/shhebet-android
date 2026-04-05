package androidx.camera.video.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import p108G.InterfaceC1202q1;
import p160If.C1939p;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"CameraXQuirksClassDetector"})
public final class PreviewFreezeAfterHighSpeedRecordingQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    public static final PreviewFreezeAfterHighSpeedRecordingQuirk f22142a = new PreviewFreezeAfterHighSpeedRecordingQuirk();

    /* JADX INFO: renamed from: b */
    private static final boolean f22143b;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    static {
        boolean z10;
        if (C1939p.m8830u(Build.BRAND, "google", true)) {
            String str = Build.MODEL;
            C13713s.m55911e(str, "MODEL");
            z10 = C1939p.m8823E(str, "Pixel", true);
        }
        f22143b = z10;
    }

    private PreviewFreezeAfterHighSpeedRecordingQuirk() {
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m21137e() {
        return f22143b;
    }
}
