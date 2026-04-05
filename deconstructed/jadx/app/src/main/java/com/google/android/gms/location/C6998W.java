package com.google.android.gms.location;

import com.google.android.gms.common.internal.C6923t;
import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.location.W */
/* JADX INFO: loaded from: classes2.dex */
final class C6998W implements Comparator {
    C6998W() {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C7006c c7006c = (C7006c) obj;
        C7006c c7006c2 = (C7006c) obj2;
        C6923t.m29818m(c7006c);
        C6923t.m29818m(c7006c2);
        int iM29975y1 = c7006c.m29975y1();
        int iM29975y12 = c7006c2.m29975y1();
        if (iM29975y1 != iM29975y12) {
            return iM29975y1 >= iM29975y12 ? 1 : -1;
        }
        int iM29976z1 = c7006c.m29976z1();
        int iM29976z12 = c7006c2.m29976z1();
        if (iM29976z1 == iM29976z12) {
            return 0;
        }
        return iM29976z1 >= iM29976z12 ? 1 : -1;
    }
}
