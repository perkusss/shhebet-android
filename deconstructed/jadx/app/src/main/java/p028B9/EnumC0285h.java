package p028B9;

/* JADX INFO: renamed from: B9.h */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC0285h {
    NULL(null),
    WHATSAPP("whatsapp"),
    SMS_HTTP("sms_http"),
    VIPER("viper"),
    SMS_FIREBASE("sms_firebase");


    /* JADX INFO: renamed from: a */
    public String f2377a;

    EnumC0285h(String str) {
        this.f2377a = str;
    }

    /* JADX INFO: renamed from: b */
    public static EnumC0285h m1178b(String str) {
        if (str == null) {
            return NULL;
        }
        for (EnumC0285h enumC0285h : values()) {
            if (str.toLowerCase().equals(enumC0285h.f2377a)) {
                return enumC0285h;
            }
        }
        return NULL;
    }
}
