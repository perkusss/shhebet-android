package p488c5;

/* JADX INFO: renamed from: c5.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C6353g {
    /* JADX INFO: renamed from: a */
    public static byte m28222a(Boolean bool) {
        if (bool != null) {
            return !bool.booleanValue() ? (byte) 0 : (byte) 1;
        }
        return (byte) -1;
    }

    /* JADX INFO: renamed from: b */
    public static Boolean m28223b(byte b10) {
        if (b10 == 0) {
            return Boolean.FALSE;
        }
        if (b10 != 1) {
            return null;
        }
        return Boolean.TRUE;
    }
}
