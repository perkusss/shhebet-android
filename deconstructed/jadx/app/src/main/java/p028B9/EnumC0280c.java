package p028B9;

/* JADX INFO: renamed from: B9.c */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC0280c {
    TYPE_ACCOUNT(1),
    TYPE_BOT(2),
    TYPE_ACCOUNT_FB(106),
    TYPE_ACCOUNT_GP(107),
    TYPE_ACCOUNT_EMAIL(108),
    TYPE_ACCOUNT_OTHER(109);


    /* JADX INFO: renamed from: a */
    public final int f1942a;

    EnumC0280c(int i10) {
        this.f1942a = i10;
    }

    /* JADX INFO: renamed from: b */
    public static EnumC0280c m1170b(Integer num) {
        if (num == null) {
            return TYPE_ACCOUNT;
        }
        for (EnumC0280c enumC0280c : values()) {
            if (enumC0280c.f1942a == num.intValue()) {
                return enumC0280c;
            }
        }
        return TYPE_ACCOUNT;
    }
}
