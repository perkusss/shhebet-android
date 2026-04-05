package p108G;

/* JADX INFO: renamed from: G.C */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC1083C {
    UNKNOWN,
    NONE,
    READY,
    FIRED;

    /* JADX INFO: renamed from: b */
    public int m5460b() {
        int iOrdinal = ordinal();
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? 0 : 1;
        }
        return 3;
    }
}
