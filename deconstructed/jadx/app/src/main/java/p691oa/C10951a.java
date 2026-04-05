package p691oa;

/* JADX INFO: renamed from: oa.a */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C10951a {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m45633a(String str) {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (!Character.isWhitespace(iCodePointAt)) {
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return true;
    }
}
