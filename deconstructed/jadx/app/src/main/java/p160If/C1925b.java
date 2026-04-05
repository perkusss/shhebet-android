package p160If;

import p106Ff.C1049f;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: If.b */
/* JADX INFO: loaded from: classes3.dex */
public class C1925b {
    /* JADX INFO: renamed from: a */
    public static int m8885a(int i10) {
        if (2 <= i10 && i10 < 37) {
            return i10;
        }
        throw new IllegalArgumentException("radix " + i10 + " was not in valid range " + new C1049f(2, 36));
    }

    /* JADX INFO: renamed from: b */
    public static final int m8886b(char c10, int i10) {
        return Character.digit((int) c10, i10);
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m8887c(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }
}
