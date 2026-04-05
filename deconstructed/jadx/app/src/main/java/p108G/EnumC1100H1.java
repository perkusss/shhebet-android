package p108G;

import p757sf.C12040b;
import p757sf.InterfaceC12039a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: G.H1 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1100H1 {

    /* JADX INFO: renamed from: b */
    public static final EnumC1100H1 f6759b = new EnumC1100H1("DEFAULT", 0, 0);

    /* JADX INFO: renamed from: c */
    public static final EnumC1100H1 f6760c = new EnumC1100H1("PREVIEW", 1, 1);

    /* JADX INFO: renamed from: d */
    public static final EnumC1100H1 f6761d = new EnumC1100H1("VIDEO_RECORD", 2, 3);

    /* JADX INFO: renamed from: e */
    public static final EnumC1100H1 f6762e = new EnumC1100H1("STILL_CAPTURE", 3, 2);

    /* JADX INFO: renamed from: f */
    public static final EnumC1100H1 f6763f = new EnumC1100H1("VIDEO_CALL", 4, 5);

    /* JADX INFO: renamed from: g */
    public static final EnumC1100H1 f6764g = new EnumC1100H1("PREVIEW_VIDEO_STILL", 5, 4);

    /* JADX INFO: renamed from: h */
    public static final EnumC1100H1 f6765h = new EnumC1100H1("CROPPED_RAW", 6, 6);

    /* JADX INFO: renamed from: i */
    private static final /* synthetic */ EnumC1100H1[] f6766i;

    /* JADX INFO: renamed from: j */
    private static final /* synthetic */ InterfaceC12039a f6767j;

    /* JADX INFO: renamed from: a */
    private final long f6768a;

    static {
        EnumC1100H1[] enumC1100H1ArrM5550a = m5550a();
        f6766i = enumC1100H1ArrM5550a;
        f6767j = C12040b.m49539a(enumC1100H1ArrM5550a);
    }

    private EnumC1100H1(String str, int i10, int i11) {
        this.f6768a = i11;
    }

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ EnumC1100H1[] m5550a() {
        return new EnumC1100H1[]{f6759b, f6760c, f6761d, f6762e, f6763f, f6764g, f6765h};
    }

    public static EnumC1100H1 valueOf(String str) {
        return (EnumC1100H1) Enum.valueOf(EnumC1100H1.class, str);
    }

    public static EnumC1100H1[] values() {
        return (EnumC1100H1[]) f6766i.clone();
    }

    /* JADX INFO: renamed from: b */
    public final long m5551b() {
        return this.f6768a;
    }
}
