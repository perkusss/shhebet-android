package p772u;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import java.util.Set;
import p127H0.C1443g;
import p729r.C11524b;
import p758t.C12060E;
import p854z.C13479I;

/* JADX INFO: renamed from: u.f */
/* JADX INFO: loaded from: classes.dex */
public final class C12330f {

    /* JADX INFO: renamed from: a */
    private final a f53257a;

    /* JADX INFO: renamed from: u.f$a */
    interface a {
        /* JADX INFO: renamed from: a */
        DynamicRangeProfiles mo50285a();

        /* JADX INFO: renamed from: b */
        Set<C13479I> mo50286b();

        /* JADX INFO: renamed from: c */
        Set<C13479I> mo50287c(C13479I c13479i);
    }

    C12330f(a aVar) {
        this.f53257a = aVar;
    }

    /* JADX INFO: renamed from: a */
    public static C12330f m50280a(C12060E c12060e) {
        C12330f c12330fM50281e = Build.VERSION.SDK_INT >= 33 ? m50281e(C11524b.m47529a(c12060e.m49585a(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES))) : null;
        return c12330fM50281e == null ? C12332h.f53259a : c12330fM50281e;
    }

    /* JADX INFO: renamed from: e */
    public static C12330f m50281e(DynamicRangeProfiles dynamicRangeProfiles) {
        if (dynamicRangeProfiles == null) {
            return null;
        }
        C1443g.m6788j(Build.VERSION.SDK_INT >= 33, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher.");
        return new C12330f(new C12331g(dynamicRangeProfiles));
    }

    /* JADX INFO: renamed from: b */
    public Set<C13479I> m50282b(C13479I c13479i) {
        return this.f53257a.mo50287c(c13479i);
    }

    /* JADX INFO: renamed from: c */
    public Set<C13479I> m50283c() {
        return this.f53257a.mo50286b();
    }

    /* JADX INFO: renamed from: d */
    public DynamicRangeProfiles m50284d() {
        C1443g.m6788j(Build.VERSION.SDK_INT >= 33, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.");
        return this.f53257a.mo50285a();
    }
}
