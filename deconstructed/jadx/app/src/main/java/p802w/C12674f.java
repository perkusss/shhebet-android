package p802w;

import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import java.util.ArrayList;
import java.util.List;
import p108G.C1103I1;

/* JADX INFO: renamed from: w.f */
/* JADX INFO: loaded from: classes.dex */
public class C12674f {

    /* JADX INFO: renamed from: a */
    private final ExtraSupportedSurfaceCombinationsQuirk f54452a = (ExtraSupportedSurfaceCombinationsQuirk) C5304b.m20923b(ExtraSupportedSurfaceCombinationsQuirk.class);

    /* JADX INFO: renamed from: a */
    public List<C1103I1> m51536a(String str) {
        ExtraSupportedSurfaceCombinationsQuirk extraSupportedSurfaceCombinationsQuirk = this.f54452a;
        return extraSupportedSurfaceCombinationsQuirk == null ? new ArrayList() : extraSupportedSurfaceCombinationsQuirk.m20839g(str);
    }
}
