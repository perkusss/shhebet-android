package p474b3;

/* JADX INFO: renamed from: b3.G */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC6140G {
    AUTOMATIC,
    HARDWARE,
    SOFTWARE;

    /* JADX INFO: renamed from: b */
    public boolean m27341b(int i10, boolean z10, int i11) {
        int iOrdinal = ordinal();
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal != 2) {
            return (z10 && i10 < 28) || i11 > 4 || i10 <= 25;
        }
        return true;
    }
}
