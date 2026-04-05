package p247Nc;

/* JADX INFO: renamed from: Nc.c */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC2822c {
    STYLE_01("01"),
    STYLE_02("02"),
    STYLE_03("03");


    /* JADX INFO: renamed from: a */
    public final String f12048a;

    EnumC2822c(String str) {
        this.f12048a = str;
    }

    /* JADX INFO: renamed from: b */
    public static EnumC2822c m11790b(String str) {
        if (str == null) {
            return STYLE_01;
        }
        for (EnumC2822c enumC2822c : values()) {
            if (enumC2822c.f12048a.equals(str)) {
                return enumC2822c;
            }
        }
        return STYLE_01;
    }
}
