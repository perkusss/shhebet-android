package p247Nc;

import ezvcard.property.Kind;

/* JADX INFO: renamed from: Nc.a */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC2820a {
    PRODUCT("product"),
    CONTENT("content"),
    GROUP(Kind.GROUP),
    UNKNOWN("unknown");


    /* JADX INFO: renamed from: a */
    public final String f12035a;

    EnumC2820a(String str) {
        this.f12035a = str;
    }

    /* JADX INFO: renamed from: b */
    public static EnumC2820a m11784b(String str) {
        if (str == null) {
            return UNKNOWN;
        }
        for (EnumC2820a enumC2820a : values()) {
            if (enumC2820a.f12035a.equals(str)) {
                return enumC2820a;
            }
        }
        return UNKNOWN;
    }

    /* JADX INFO: renamed from: c */
    public String m11785c() {
        return this.f12035a;
    }
}
