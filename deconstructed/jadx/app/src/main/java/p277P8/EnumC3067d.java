package p277P8;

/* JADX INFO: renamed from: P8.d */
/* JADX INFO: loaded from: classes2.dex */
enum EnumC3067d {
    NO_ERROR(0, -1, 0),
    PROTOCOL_ERROR(1, 1, 1),
    INVALID_STREAM(1, 2, -1),
    UNSUPPORTED_VERSION(1, 4, -1),
    STREAM_IN_USE(1, 8, -1),
    STREAM_ALREADY_CLOSED(1, 9, -1),
    INTERNAL_ERROR(2, 6, 2),
    FLOW_CONTROL_ERROR(3, 7, -1),
    STREAM_CLOSED(5, -1, -1),
    FRAME_TOO_LARGE(6, 11, -1),
    REFUSED_STREAM(7, 3, -1),
    CANCEL(8, 5, -1),
    COMPRESSION_ERROR(9, -1, -1),
    CONNECT_ERROR(10, -1, -1),
    ENHANCE_YOUR_CALM(11, -1, -1),
    INADEQUATE_SECURITY(12, -1, -1),
    INVALID_CREDENTIALS(-1, 10, -1);


    /* JADX INFO: renamed from: a */
    public final int f13011a;

    /* JADX INFO: renamed from: b */
    public final int f13012b;

    /* JADX INFO: renamed from: c */
    public final int f13013c;

    EnumC3067d(int i10, int i11, int i12) {
        this.f13011a = i10;
        this.f13012b = i11;
        this.f13013c = i12;
    }

    /* JADX INFO: renamed from: b */
    public static EnumC3067d m12906b(int i10) {
        for (EnumC3067d enumC3067d : values()) {
            if (enumC3067d.f13011a == i10) {
                return enumC3067d;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static EnumC3067d m12907c(int i10) {
        for (EnumC3067d enumC3067d : values()) {
            if (enumC3067d.f13012b == i10) {
                return enumC3067d;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static EnumC3067d m12908d(int i10) {
        for (EnumC3067d enumC3067d : values()) {
            if (enumC3067d.f13013c == i10) {
                return enumC3067d;
            }
        }
        return null;
    }
}
