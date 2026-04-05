package p865zb;

/* JADX INFO: renamed from: zb.c */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC13631c {
    customer,
    pickup,
    object,
    dropoff,
    marker,
    CHECKIN,
    CHECKOUT,
    drag,
    NULL;

    /* JADX INFO: renamed from: b */
    public static EnumC13631c m55786b(String str) {
        for (EnumC13631c enumC13631c : values()) {
            if (str == null) {
                return NULL;
            }
            if (enumC13631c.name().toLowerCase().equals(str.toLowerCase())) {
                return enumC13631c;
            }
        }
        return NULL;
    }
}
