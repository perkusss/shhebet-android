package com.sinch.p501a;

import java.util.Comparator;

/* JADX INFO: renamed from: com.sinch.a.i */
/* JADX INFO: loaded from: classes3.dex */
final class C8786i implements Comparator {
    C8786i() {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i10 = ((C8796s) obj).f38496b.f38503a;
        int i11 = ((C8796s) obj2).f38496b.f38503a;
        if (i10 > i11) {
            return 1;
        }
        return i10 < i11 ? -1 : 0;
    }
}
