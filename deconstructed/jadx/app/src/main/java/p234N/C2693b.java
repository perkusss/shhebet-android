package p234N;

import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import java.util.Iterator;
import p108G.C1217v1;

/* JADX INFO: renamed from: N.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2693b {
    /* JADX INFO: renamed from: a */
    public static boolean m11306a(SurfaceProcessingQuirk surfaceProcessingQuirk) {
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m11307b(C1217v1 c1217v1) {
        Iterator it = c1217v1.m6072c(SurfaceProcessingQuirk.class).iterator();
        while (it.hasNext()) {
            if (((SurfaceProcessingQuirk) it.next()).mo20856c()) {
                return true;
            }
        }
        return false;
    }
}
