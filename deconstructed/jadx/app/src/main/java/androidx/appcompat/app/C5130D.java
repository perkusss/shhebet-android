package androidx.appcompat.app;

import java.util.LinkedHashSet;
import java.util.Locale;
import p073E0.C0758j;

/* JADX INFO: renamed from: androidx.appcompat.app.D */
/* JADX INFO: loaded from: classes.dex */
final class C5130D {
    /* JADX INFO: renamed from: a */
    private static C0758j m19638a(C0758j c0758j, C0758j c0758j2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i10 = 0;
        while (i10 < c0758j.m3716g() + c0758j2.m3716g()) {
            Locale localeM3714d = i10 < c0758j.m3716g() ? c0758j.m3714d(i10) : c0758j2.m3714d(i10 - c0758j.m3716g());
            if (localeM3714d != null) {
                linkedHashSet.add(localeM3714d);
            }
            i10++;
        }
        return C0758j.m3709a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    /* JADX INFO: renamed from: b */
    static C0758j m19639b(C0758j c0758j, C0758j c0758j2) {
        return (c0758j == null || c0758j.m3715f()) ? C0758j.m3712e() : m19638a(c0758j, c0758j2);
    }
}
