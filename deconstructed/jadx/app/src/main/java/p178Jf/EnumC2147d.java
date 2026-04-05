package p178Jf;

import java.util.concurrent.TimeUnit;
import p757sf.C12040b;
import p757sf.InterfaceC12039a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: Jf.d */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC2147d {

    /* JADX INFO: renamed from: b */
    public static final EnumC2147d f10052b = new EnumC2147d("NANOSECONDS", 0, TimeUnit.NANOSECONDS);

    /* JADX INFO: renamed from: c */
    public static final EnumC2147d f10053c = new EnumC2147d("MICROSECONDS", 1, TimeUnit.MICROSECONDS);

    /* JADX INFO: renamed from: d */
    public static final EnumC2147d f10054d = new EnumC2147d("MILLISECONDS", 2, TimeUnit.MILLISECONDS);

    /* JADX INFO: renamed from: e */
    public static final EnumC2147d f10055e = new EnumC2147d("SECONDS", 3, TimeUnit.SECONDS);

    /* JADX INFO: renamed from: f */
    public static final EnumC2147d f10056f = new EnumC2147d("MINUTES", 4, TimeUnit.MINUTES);

    /* JADX INFO: renamed from: g */
    public static final EnumC2147d f10057g = new EnumC2147d("HOURS", 5, TimeUnit.HOURS);

    /* JADX INFO: renamed from: h */
    public static final EnumC2147d f10058h = new EnumC2147d("DAYS", 6, TimeUnit.DAYS);

    /* JADX INFO: renamed from: i */
    private static final /* synthetic */ EnumC2147d[] f10059i;

    /* JADX INFO: renamed from: j */
    private static final /* synthetic */ InterfaceC12039a f10060j;

    /* JADX INFO: renamed from: a */
    private final TimeUnit f10061a;

    static {
        EnumC2147d[] enumC2147dArrM9491a = m9491a();
        f10059i = enumC2147dArrM9491a;
        f10060j = C12040b.m49539a(enumC2147dArrM9491a);
    }

    private EnumC2147d(String str, int i10, TimeUnit timeUnit) {
        this.f10061a = timeUnit;
    }

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ EnumC2147d[] m9491a() {
        return new EnumC2147d[]{f10052b, f10053c, f10054d, f10055e, f10056f, f10057g, f10058h};
    }

    public static EnumC2147d valueOf(String str) {
        return (EnumC2147d) Enum.valueOf(EnumC2147d.class, str);
    }

    public static EnumC2147d[] values() {
        return (EnumC2147d[]) f10059i.clone();
    }

    /* JADX INFO: renamed from: b */
    public final TimeUnit m9492b() {
        return this.f10061a;
    }
}
