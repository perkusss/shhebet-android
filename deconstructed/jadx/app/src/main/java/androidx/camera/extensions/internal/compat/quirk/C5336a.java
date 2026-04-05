package androidx.camera.extensions.internal.compat.quirk;

import p108G.C1205r1;
import p108G.C1208s1;
import p108G.C1217v1;
import p108G.InterfaceC1202q1;
import p162J.C1956c;
import p387W.C3902a;
import p854z.C13508e0;

/* JADX INFO: renamed from: androidx.camera.extensions.internal.compat.quirk.a */
/* JADX INFO: loaded from: classes.dex */
public class C5336a {

    /* JADX INFO: renamed from: a */
    private static volatile C1217v1 f22112a;

    static {
        C1208s1.m6042b().m6044c(C1956c.m8960b(), new C3902a());
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m21054a(C1205r1 c1205r1) {
        f22112a = new C1217v1(C5337b.m21056a(c1205r1));
        C13508e0.m55119a("DeviceQuirks", "extensions DeviceQuirks = " + C1217v1.m6069d(f22112a));
    }

    /* JADX INFO: renamed from: b */
    public static <T extends InterfaceC1202q1> T m21055b(Class<T> cls) {
        return (T) f22112a.m6071b(cls);
    }
}
