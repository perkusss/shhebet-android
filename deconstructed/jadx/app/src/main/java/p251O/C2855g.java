package p251O;

import android.media.MediaCodec;
import androidx.camera.core.internal.compat.quirk.C5317a;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.Collections;
import java.util.List;
import p108G.AbstractC1081B0;
import p108G.C1079A1;
import p353U.C3662g;
import p854z.C13524m0;

/* JADX INFO: renamed from: O.g */
/* JADX INFO: loaded from: classes.dex */
public class C2855g {

    /* JADX INFO: renamed from: a */
    private final boolean f12137a;

    public C2855g() {
        this.f12137a = C5317a.m21015b(SurfaceOrderQuirk.class) != null;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ int m11994a(C2855g c2855g, C1079A1.f fVar, C1079A1.f fVar2) {
        c2855g.getClass();
        return c2855g.m11995b(fVar.mo5423f()) - c2855g.m11995b(fVar2.mo5423f());
    }

    /* JADX INFO: renamed from: b */
    private int m11995b(AbstractC1081B0 abstractC1081B0) {
        if (abstractC1081B0.m5450g() == MediaCodec.class) {
            return 2;
        }
        return (abstractC1081B0.m5450g() == C13524m0.class || abstractC1081B0.m5450g() == C3662g.class) ? 0 : 1;
    }

    /* JADX INFO: renamed from: c */
    public void m11996c(List<C1079A1.f> list) {
        if (this.f12137a) {
            Collections.sort(list, new C2854f(this));
        }
    }
}
