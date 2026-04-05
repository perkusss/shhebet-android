package androidx.camera.view.internal.compat.quirk;

import p108G.C1205r1;
import p108G.C1208s1;
import p108G.C1217v1;
import p108G.InterfaceC1202q1;
import p162J.C1956c;
import p640l0.C10305a;
import p854z.C13508e0;

/* JADX INFO: renamed from: androidx.camera.view.internal.compat.quirk.a */
/* JADX INFO: loaded from: classes.dex */
public class C5371a {

    /* JADX INFO: renamed from: a */
    private static volatile C1217v1 f22225a;

    static {
        C1208s1.m6042b().m6044c(C1956c.m8960b(), new C10305a());
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m21232a(C1205r1 c1205r1) {
        f22225a = new C1217v1(C5372b.m21234a(c1205r1));
        C13508e0.m55119a("DeviceQuirks", "view DeviceQuirks = " + C1217v1.m6069d(f22225a));
    }

    /* JADX INFO: renamed from: b */
    public static <T extends InterfaceC1202q1> T m21233b(Class<T> cls) {
        return (T) f22225a.m6071b(cls);
    }
}
