package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import p234N.C2693b;
import p788v.C12488a;

/* JADX INFO: loaded from: classes.dex */
public class PreviewDelayWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk, SurfaceProcessingQuirk {
    /* JADX INFO: renamed from: e */
    static boolean m20884e() {
        return "Huawei".equalsIgnoreCase(Build.MANUFACTURER);
    }

    @Override // androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk
    /* JADX INFO: renamed from: b */
    public /* synthetic */ boolean mo20788b() {
        return C12488a.m50767a(this);
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    /* JADX INFO: renamed from: c */
    public /* synthetic */ boolean mo20856c() {
        return C2693b.m11306a(this);
    }
}
