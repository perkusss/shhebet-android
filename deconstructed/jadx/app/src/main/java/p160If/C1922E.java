package p160If;

import java.util.NoSuchElementException;
import p106Ff.C1053j;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: If.E */
/* JADX INFO: loaded from: classes3.dex */
public class C1922E extends C1921D {
    /* JADX INFO: renamed from: A0 */
    public static final String m8881A0(String str, int i10) {
        C13713s.m55912f(str, "<this>");
        if (i10 >= 0) {
            String strSubstring = str.substring(C1053j.m5160d(i10, str.length()));
            C13713s.m55911e(strSubstring, "substring(...)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }

    /* JADX INFO: renamed from: B0 */
    public static char m8882B0(CharSequence charSequence) {
        C13713s.m55912f(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(C1920C.m8843O(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    /* JADX INFO: renamed from: C0 */
    public static String m8883C0(String str, int i10) {
        C13713s.m55912f(str, "<this>");
        if (i10 >= 0) {
            String strSubstring = str.substring(0, C1053j.m5160d(i10, str.length()));
            C13713s.m55911e(strSubstring, "substring(...)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }
}
