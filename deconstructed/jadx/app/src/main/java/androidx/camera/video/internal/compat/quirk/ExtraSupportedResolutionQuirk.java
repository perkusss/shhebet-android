package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import p234N.C2693b;

/* JADX INFO: loaded from: classes.dex */
public class ExtraSupportedResolutionQuirk implements SurfaceProcessingQuirk {
    /* JADX INFO: renamed from: e */
    private static boolean m21110e() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto e5 play".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    static boolean m21111f() {
        return m21110e();
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    /* JADX INFO: renamed from: c */
    public /* synthetic */ boolean mo20856c() {
        return C2693b.m11306a(this);
    }
}
