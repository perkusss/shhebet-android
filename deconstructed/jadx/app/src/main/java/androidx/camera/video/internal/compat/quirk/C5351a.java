package androidx.camera.video.internal.compat.quirk;

import p108G.C1205r1;
import p108G.C1208s1;
import p108G.C1217v1;
import p108G.InterfaceC1202q1;
import p162J.C1956c;
import p544f0.C9311b;
import p854z.C13508e0;

/* JADX INFO: renamed from: androidx.camera.video.internal.compat.quirk.a */
/* JADX INFO: loaded from: classes.dex */
public class C5351a {

    /* JADX INFO: renamed from: a */
    private static volatile C1217v1 f22144a;

    static {
        C1208s1.m6042b().m6044c(C1956c.m8960b(), new C9311b());
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m21159a(C1205r1 c1205r1) {
        f22144a = new C1217v1(C5352b.m21162a(c1205r1));
        C13508e0.m55119a("DeviceQuirks", "video DeviceQuirks = " + C1217v1.m6069d(f22144a));
    }

    /* JADX INFO: renamed from: b */
    public static <T extends InterfaceC1202q1> T m21160b(Class<T> cls) {
        return (T) f22144a.m6071b(cls);
    }

    /* JADX INFO: renamed from: c */
    public static C1217v1 m21161c() {
        return f22144a;
    }
}
