package p054D;

import p757sf.C12040b;
import p757sf.InterfaceC12039a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: D.b */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0529b {

    /* JADX INFO: renamed from: a */
    public static final EnumC0529b f3552a = new EnumC0529b("DYNAMIC_RANGE", 0);

    /* JADX INFO: renamed from: b */
    public static final EnumC0529b f3553b = new EnumC0529b("FPS_RANGE", 1);

    /* JADX INFO: renamed from: c */
    public static final EnumC0529b f3554c = new EnumC0529b("VIDEO_STABILIZATION", 2);

    /* JADX INFO: renamed from: d */
    public static final EnumC0529b f3555d = new EnumC0529b("IMAGE_FORMAT", 3);

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ EnumC0529b[] f3556e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ InterfaceC12039a f3557f;

    static {
        EnumC0529b[] enumC0529bArrM2533a = m2533a();
        f3556e = enumC0529bArrM2533a;
        f3557f = C12040b.m49539a(enumC0529bArrM2533a);
    }

    private EnumC0529b(String str, int i10) {
    }

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ EnumC0529b[] m2533a() {
        return new EnumC0529b[]{f3552a, f3553b, f3554c, f3555d};
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC12039a<EnumC0529b> m2534b() {
        return f3557f;
    }

    public static EnumC0529b valueOf(String str) {
        return (EnumC0529b) Enum.valueOf(EnumC0529b.class, str);
    }

    public static EnumC0529b[] values() {
        return (EnumC0529b[]) f3556e.clone();
    }
}
