package androidx.camera.extensions.internal.compat.quirk;

import java.util.ArrayList;
import java.util.List;
import p108G.C1205r1;
import p108G.InterfaceC1202q1;

/* JADX INFO: renamed from: androidx.camera.extensions.internal.compat.quirk.b */
/* JADX INFO: loaded from: classes.dex */
public class C5337b {
    /* JADX INFO: renamed from: a */
    static List<InterfaceC1202q1> m21056a(C1205r1 c1205r1) {
        ArrayList arrayList = new ArrayList();
        if (c1205r1.m6036a(ExtensionDisabledQuirk.class, ExtensionDisabledQuirk.m21052i())) {
            arrayList.add(new ExtensionDisabledQuirk());
        }
        if (c1205r1.m6036a(CrashWhenOnDisableTooSoon.class, CrashWhenOnDisableTooSoon.m21045e())) {
            arrayList.add(new CrashWhenOnDisableTooSoon());
        }
        if (c1205r1.m6036a(GetAvailableKeysNeedsOnInit.class, GetAvailableKeysNeedsOnInit.m21053e())) {
            arrayList.add(new GetAvailableKeysNeedsOnInit());
        }
        if (c1205r1.m6036a(CaptureOutputSurfaceOccupiedQuirk.class, CaptureOutputSurfaceOccupiedQuirk.m21044e())) {
            arrayList.add(new CaptureOutputSurfaceOccupiedQuirk());
        }
        if (c1205r1.m6036a(EnsurePostviewFormatEquivalenceQuirk.class, EnsurePostviewFormatEquivalenceQuirk.m21046e())) {
            arrayList.add(new EnsurePostviewFormatEquivalenceQuirk());
        }
        if (c1205r1.m6036a(AvoidPostviewAvailabilityCheckQuirk.class, AvoidPostviewAvailabilityCheckQuirk.m21042e())) {
            arrayList.add(new AvoidPostviewAvailabilityCheckQuirk());
        }
        if (c1205r1.m6036a(AvoidCaptureProcessProgressAvailabilityCheckQuirk.class, AvoidCaptureProcessProgressAvailabilityCheckQuirk.m21040e())) {
            arrayList.add(new AvoidCaptureProcessProgressAvailabilityCheckQuirk());
        }
        return arrayList;
    }
}
