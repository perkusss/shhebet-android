package p352Tf;

import p757sf.C12040b;
import p757sf.InterfaceC12039a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Tf.d */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC3655d {

    /* JADX INFO: renamed from: a */
    public static final EnumC3655d f14948a = new EnumC3655d("SUCCESSFUL", 0);

    /* JADX INFO: renamed from: b */
    public static final EnumC3655d f14949b = new EnumC3655d("REREGISTER", 1);

    /* JADX INFO: renamed from: c */
    public static final EnumC3655d f14950c = new EnumC3655d("CANCELLED", 2);

    /* JADX INFO: renamed from: d */
    public static final EnumC3655d f14951d = new EnumC3655d("ALREADY_SELECTED", 3);

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ EnumC3655d[] f14952e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ InterfaceC12039a f14953f;

    static {
        EnumC3655d[] enumC3655dArrM14776a = m14776a();
        f14952e = enumC3655dArrM14776a;
        f14953f = C12040b.m49539a(enumC3655dArrM14776a);
    }

    private EnumC3655d(String str, int i10) {
    }

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ EnumC3655d[] m14776a() {
        return new EnumC3655d[]{f14948a, f14949b, f14950c, f14951d};
    }

    public static EnumC3655d valueOf(String str) {
        return (EnumC3655d) Enum.valueOf(EnumC3655d.class, str);
    }

    public static EnumC3655d[] values() {
        return (EnumC3655d[]) f14952e.clone();
    }
}
