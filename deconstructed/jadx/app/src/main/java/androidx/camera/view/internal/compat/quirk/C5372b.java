package androidx.camera.view.internal.compat.quirk;

import java.util.ArrayList;
import java.util.List;
import p108G.C1205r1;
import p108G.InterfaceC1202q1;

/* JADX INFO: renamed from: androidx.camera.view.internal.compat.quirk.b */
/* JADX INFO: loaded from: classes.dex */
public class C5372b {
    /* JADX INFO: renamed from: a */
    static List<InterfaceC1202q1> m21234a(C1205r1 c1205r1) {
        ArrayList arrayList = new ArrayList();
        if (c1205r1.m6036a(SurfaceViewStretchedQuirk.class, SurfaceViewStretchedQuirk.m21231h())) {
            arrayList.add(new SurfaceViewStretchedQuirk());
        }
        if (c1205r1.m6036a(SurfaceViewNotCroppedByParentQuirk.class, SurfaceViewNotCroppedByParentQuirk.m21227e())) {
            arrayList.add(new SurfaceViewNotCroppedByParentQuirk());
        }
        return arrayList;
    }
}
