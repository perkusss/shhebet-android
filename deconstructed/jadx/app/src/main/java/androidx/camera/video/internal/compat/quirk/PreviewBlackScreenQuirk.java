package androidx.camera.video.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import p160If.C1939p;
import p234N.C2693b;
import p869zf.C13704j;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"CameraXQuirksClassDetector"})
public final class PreviewBlackScreenQuirk implements SurfaceProcessingQuirk {

    /* JADX INFO: renamed from: a */
    public static final C5350a f22139a = new C5350a(null);

    /* JADX INFO: renamed from: b */
    private static final boolean f22140b;

    /* JADX INFO: renamed from: c */
    private static final boolean f22141c;

    /* JADX INFO: renamed from: androidx.camera.video.internal.compat.quirk.PreviewBlackScreenQuirk$a */
    public static final class C5350a {
        public /* synthetic */ C5350a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final boolean m21136a() {
            return PreviewBlackScreenQuirk.f22140b || PreviewBlackScreenQuirk.f22141c;
        }

        private C5350a() {
        }
    }

    static {
        String str = Build.BRAND;
        f22140b = C1939p.m8830u(str, "motorola", true) && C1939p.m8830u(Build.MODEL, "motorola edge 20 fusion", true);
        f22141c = C1939p.m8830u(str, "samsung", true) && C1939p.m8830u(Build.MODEL, "sm-t580", true);
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m21135g() {
        return f22139a.m21136a();
    }

    @Override // androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk
    /* JADX INFO: renamed from: c */
    public /* synthetic */ boolean mo20856c() {
        return C2693b.m11306a(this);
    }
}
