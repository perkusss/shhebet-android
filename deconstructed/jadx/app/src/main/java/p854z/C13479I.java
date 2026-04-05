package p854z;

/* JADX INFO: renamed from: z.I */
/* JADX INFO: loaded from: classes.dex */
public final class C13479I {

    /* JADX INFO: renamed from: c */
    public static final C13479I f57623c = new C13479I(0, 0);

    /* JADX INFO: renamed from: d */
    public static final C13479I f57624d = new C13479I(1, 8);

    /* JADX INFO: renamed from: e */
    public static final C13479I f57625e = new C13479I(2, 10);

    /* JADX INFO: renamed from: f */
    public static final C13479I f57626f = new C13479I(3, 10);

    /* JADX INFO: renamed from: g */
    public static final C13479I f57627g = new C13479I(4, 10);

    /* JADX INFO: renamed from: h */
    public static final C13479I f57628h = new C13479I(5, 10);

    /* JADX INFO: renamed from: i */
    public static final C13479I f57629i = new C13479I(6, 10);

    /* JADX INFO: renamed from: j */
    public static final C13479I f57630j = new C13479I(6, 8);

    /* JADX INFO: renamed from: a */
    private final int f57631a;

    /* JADX INFO: renamed from: b */
    private final int f57632b;

    public C13479I(int i10, int i11) {
        this.f57631a = i10;
        this.f57632b = i11;
    }

    /* JADX INFO: renamed from: c */
    private static String m55004c(int i10) {
        switch (i10) {
            case 0:
                return "UNSPECIFIED";
            case 1:
                return "SDR";
            case 2:
                return "HDR_UNSPECIFIED";
            case 3:
                return "HLG";
            case 4:
                return "HDR10";
            case 5:
                return "HDR10_PLUS";
            case 6:
                return "DOLBY_VISION";
            default:
                return "<Unknown>";
        }
    }

    /* JADX INFO: renamed from: a */
    public int m55005a() {
        return this.f57632b;
    }

    /* JADX INFO: renamed from: b */
    public int m55006b() {
        return this.f57631a;
    }

    /* JADX INFO: renamed from: d */
    public boolean m55007d() {
        return m55008e() && m55006b() != 1 && m55005a() == 10;
    }

    /* JADX INFO: renamed from: e */
    public boolean m55008e() {
        return (m55006b() == 0 || m55006b() == 2 || m55005a() == 0) ? false : true;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C13479I) {
            C13479I c13479i = (C13479I) obj;
            if (this.f57631a == c13479i.m55006b() && this.f57632b == c13479i.m55005a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f57631a ^ 1000003) * 1000003) ^ this.f57632b;
    }

    public String toString() {
        return "DynamicRange@" + Integer.toHexString(System.identityHashCode(this)) + "{encoding=" + m55004c(this.f57631a) + ", bitDepth=" + this.f57632b + "}";
    }
}
