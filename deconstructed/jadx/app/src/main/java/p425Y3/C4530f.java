package p425Y3;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: Y3.f */
/* JADX INFO: loaded from: classes.dex */
public final class C4530f {
    /* JADX INFO: renamed from: a */
    public static long m17422a(ByteBuffer byteBuffer, int i10) {
        int iM17421n;
        if (i10 == 1) {
            iM17421n = C4529e.m17421n(byteBuffer);
        } else if (i10 == 2) {
            iM17421n = C4529e.m17416i(byteBuffer);
        } else {
            if (i10 != 3) {
                if (i10 == 4) {
                    return C4529e.m17418k(byteBuffer);
                }
                if (i10 == 8) {
                    return C4529e.m17420m(byteBuffer);
                }
                throw new RuntimeException("I don't know how to read " + i10 + " bytes");
            }
            iM17421n = C4529e.m17417j(byteBuffer);
        }
        return iM17421n;
    }
}
