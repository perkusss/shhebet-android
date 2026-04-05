package androidx.camera.core.internal.compat.quirk;

import p108G.C1205r1;
import p108G.C1208s1;
import p108G.C1217v1;
import p108G.InterfaceC1202q1;
import p162J.C1956c;
import p234N.C2692a;
import p854z.C13508e0;

/* JADX INFO: renamed from: androidx.camera.core.internal.compat.quirk.a */
/* JADX INFO: loaded from: classes.dex */
public class C5317a {

    /* JADX INFO: renamed from: a */
    private static volatile C1217v1 f22062a;

    static {
        C1208s1.m6042b().m6044c(C1956c.m8960b(), new C2692a());
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m21014a(C1205r1 c1205r1) {
        f22062a = new C1217v1(C5318b.m21017a(c1205r1));
        C13508e0.m55119a("DeviceQuirks", "core DeviceQuirks = " + C1217v1.m6069d(f22062a));
    }

    /* JADX INFO: renamed from: b */
    public static <T extends InterfaceC1202q1> T m21015b(Class<T> cls) {
        return (T) f22062a.m6071b(cls);
    }

    /* JADX INFO: renamed from: c */
    public static C1217v1 m21016c() {
        return f22062a;
    }
}
