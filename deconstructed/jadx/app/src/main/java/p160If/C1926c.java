package p160If;

/* JADX INFO: renamed from: If.c */
/* JADX INFO: loaded from: classes3.dex */
class C1926c extends C1925b {
    /* JADX INFO: renamed from: d */
    public static final boolean m8888d(char c10, char c11, boolean z10) {
        if (c10 == c11) {
            return true;
        }
        if (!z10) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }
}
