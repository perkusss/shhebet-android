package p214Lf;

import p318Rf.C3401a;
import p318Rf.C3402b;
import p652lf.C10415m;
import p727qf.C11505g;
import p727qf.InterfaceC11503e;
import p757sf.C12040b;
import p757sf.InterfaceC12039a;
import p852yf.InterfaceC13452p;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Lf.L */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC2497L {

    /* JADX INFO: renamed from: a */
    public static final EnumC2497L f11164a = new EnumC2497L("DEFAULT", 0);

    /* JADX INFO: renamed from: b */
    public static final EnumC2497L f11165b = new EnumC2497L("LAZY", 1);

    /* JADX INFO: renamed from: c */
    public static final EnumC2497L f11166c = new EnumC2497L("ATOMIC", 2);

    /* JADX INFO: renamed from: d */
    public static final EnumC2497L f11167d = new EnumC2497L("UNDISPATCHED", 3);

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ EnumC2497L[] f11168e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ InterfaceC12039a f11169f;

    /* JADX INFO: renamed from: Lf.L$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f11170a;

        static {
            int[] iArr = new int[EnumC2497L.values().length];
            try {
                iArr[EnumC2497L.f11164a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2497L.f11166c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC2497L.f11167d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC2497L.f11165b.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f11170a = iArr;
        }
    }

    static {
        EnumC2497L[] enumC2497LArrM10865a = m10865a();
        f11168e = enumC2497LArrM10865a;
        f11169f = C12040b.m49539a(enumC2497LArrM10865a);
    }

    private EnumC2497L(String str, int i10) {
    }

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ EnumC2497L[] m10865a() {
        return new EnumC2497L[]{f11164a, f11165b, f11166c, f11167d};
    }

    public static EnumC2497L valueOf(String str) {
        return (EnumC2497L) Enum.valueOf(EnumC2497L.class, str);
    }

    public static EnumC2497L[] values() {
        return (EnumC2497L[]) f11168e.clone();
    }

    /* JADX INFO: renamed from: b */
    public final <R, T> void m10866b(InterfaceC13452p<? super R, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p, R r10, InterfaceC11503e<? super T> interfaceC11503e) throws Throwable {
        int i10 = a.f11170a[ordinal()];
        if (i10 == 1) {
            C3401a.m13922d(interfaceC13452p, r10, interfaceC11503e, null, 4, null);
            return;
        }
        if (i10 == 2) {
            C11505g.m47290a(interfaceC13452p, r10, interfaceC11503e);
        } else if (i10 == 3) {
            C3402b.m13923a(interfaceC13452p, r10, interfaceC11503e);
        } else if (i10 != 4) {
            throw new C10415m();
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m10867c() {
        return this == f11165b;
    }
}
