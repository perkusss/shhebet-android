package p652lf;

import p757sf.C12040b;
import p757sf.InterfaceC12039a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: lf.l */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC10414l {

    /* JADX INFO: renamed from: a */
    public static final EnumC10414l f45091a = new EnumC10414l("SYNCHRONIZED", 0);

    /* JADX INFO: renamed from: b */
    public static final EnumC10414l f45092b = new EnumC10414l("PUBLICATION", 1);

    /* JADX INFO: renamed from: c */
    public static final EnumC10414l f45093c = new EnumC10414l("NONE", 2);

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ EnumC10414l[] f45094d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ InterfaceC12039a f45095e;

    static {
        EnumC10414l[] enumC10414lArrM43238a = m43238a();
        f45094d = enumC10414lArrM43238a;
        f45095e = C12040b.m49539a(enumC10414lArrM43238a);
    }

    private EnumC10414l(String str, int i10) {
    }

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ EnumC10414l[] m43238a() {
        return new EnumC10414l[]{f45091a, f45092b, f45093c};
    }

    public static EnumC10414l valueOf(String str) {
        return (EnumC10414l) Enum.valueOf(EnumC10414l.class, str);
    }

    public static EnumC10414l[] values() {
        return (EnumC10414l[]) f45094d.clone();
    }
}
