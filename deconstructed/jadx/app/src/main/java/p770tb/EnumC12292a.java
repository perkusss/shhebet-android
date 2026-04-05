package p770tb;

/* JADX INFO: renamed from: tb.a */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC12292a {
    MSTORE,
    GROUP,
    BOOKING,
    EVENT,
    CHANNEL,
    VAPP;

    /* JADX INFO: renamed from: b */
    public static EnumC12292a m50209b(String str) {
        for (EnumC12292a enumC12292a : values()) {
            if (enumC12292a.name().toLowerCase().equals(str.toLowerCase())) {
                return enumC12292a;
            }
        }
        return null;
    }
}
