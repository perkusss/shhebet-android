package androidx.camera.camera2.internal.compat.quirk;

import p108G.C1205r1;
import p108G.C1208s1;
import p108G.C1217v1;
import p108G.InterfaceC1202q1;
import p162J.C1956c;
import p788v.C12491d;
import p854z.C13508e0;

/* JADX INFO: renamed from: androidx.camera.camera2.internal.compat.quirk.b */
/* JADX INFO: loaded from: classes.dex */
public class C5304b {

    /* JADX INFO: renamed from: a */
    private static volatile C1217v1 f21994a;

    static {
        C1208s1.m6042b().m6044c(C1956c.m8960b(), new C12491d());
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m20922a(C1205r1 c1205r1) {
        f21994a = new C1217v1(C5305c.m20925a(c1205r1));
        C13508e0.m55119a("DeviceQuirks", "camera2 DeviceQuirks = " + C1217v1.m6069d(f21994a));
    }

    /* JADX INFO: renamed from: b */
    public static <T extends InterfaceC1202q1> T m20923b(Class<T> cls) {
        return (T) f21994a.m6071b(cls);
    }

    /* JADX INFO: renamed from: c */
    public static C1217v1 m20924c() {
        return f21994a;
    }
}
