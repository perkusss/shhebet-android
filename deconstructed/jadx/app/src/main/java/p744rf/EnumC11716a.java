package p744rf;

import p757sf.C12040b;
import p757sf.InterfaceC12039a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: rf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC11716a {

    /* JADX INFO: renamed from: a */
    public static final EnumC11716a f51075a = new EnumC11716a("COROUTINE_SUSPENDED", 0);

    /* JADX INFO: renamed from: b */
    public static final EnumC11716a f51076b = new EnumC11716a("UNDECIDED", 1);

    /* JADX INFO: renamed from: c */
    public static final EnumC11716a f51077c = new EnumC11716a("RESUMED", 2);

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ EnumC11716a[] f51078d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ InterfaceC12039a f51079e;

    static {
        EnumC11716a[] enumC11716aArrM48274a = m48274a();
        f51078d = enumC11716aArrM48274a;
        f51079e = C12040b.m49539a(enumC11716aArrM48274a);
    }

    private EnumC11716a(String str, int i10) {
    }

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ EnumC11716a[] m48274a() {
        return new EnumC11716a[]{f51075a, f51076b, f51077c};
    }

    public static EnumC11716a valueOf(String str) {
        return (EnumC11716a) Enum.valueOf(EnumC11716a.class, str);
    }

    public static EnumC11716a[] values() {
        return (EnumC11716a[]) f51078d.clone();
    }
}
