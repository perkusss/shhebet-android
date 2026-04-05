package p250Nf;

import p757sf.C12040b;
import p757sf.InterfaceC12039a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Nf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC2827a {

    /* JADX INFO: renamed from: a */
    public static final EnumC2827a f12056a = new EnumC2827a("SUSPEND", 0);

    /* JADX INFO: renamed from: b */
    public static final EnumC2827a f12057b = new EnumC2827a("DROP_OLDEST", 1);

    /* JADX INFO: renamed from: c */
    public static final EnumC2827a f12058c = new EnumC2827a("DROP_LATEST", 2);

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ EnumC2827a[] f12059d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ InterfaceC12039a f12060e;

    static {
        EnumC2827a[] enumC2827aArrM11796a = m11796a();
        f12059d = enumC2827aArrM11796a;
        f12060e = C12040b.m49539a(enumC2827aArrM11796a);
    }

    private EnumC2827a(String str, int i10) {
    }

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ EnumC2827a[] m11796a() {
        return new EnumC2827a[]{f12056a, f12057b, f12058c};
    }

    public static EnumC2827a valueOf(String str) {
        return (EnumC2827a) Enum.valueOf(EnumC2827a.class, str);
    }

    public static EnumC2827a[] values() {
        return (EnumC2827a[]) f12059d.clone();
    }
}
