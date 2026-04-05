package p865zb;

/* JADX INFO: renamed from: zb.a */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC13629a {
    NEXT,
    NORMAL,
    SCHEDULE,
    BACK,
    YES,
    NO,
    CANCEL,
    NAVIGATE;

    /* JADX INFO: renamed from: b */
    public static EnumC13629a m55782b(String str) {
        for (EnumC13629a enumC13629a : values()) {
            if (enumC13629a.name().toLowerCase().equals(str.toLowerCase())) {
                return enumC13629a;
            }
        }
        return null;
    }
}
