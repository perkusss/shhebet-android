package p865zb;

/* JADX INFO: renamed from: zb.b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC13630b {
    MOBILE,
    STATIC,
    DRAG,
    NEARBY,
    SNAP,
    NULL,
    CURRENT;

    /* JADX INFO: renamed from: b */
    public static EnumC13630b m55784b(String str) {
        for (EnumC13630b enumC13630b : values()) {
            if (str == null) {
                return CURRENT;
            }
            if (enumC13630b.name().toLowerCase().equals(str.toLowerCase())) {
                return enumC13630b;
            }
        }
        return CURRENT;
    }
}
