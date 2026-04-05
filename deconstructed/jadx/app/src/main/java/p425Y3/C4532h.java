package p425Y3;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: Y3.h */
/* JADX INFO: loaded from: classes.dex */
public final class C4532h {
    /* JADX INFO: renamed from: a */
    public static void m17435a(long j10, ByteBuffer byteBuffer, int i10) {
        if (i10 == 1) {
            C4531g.m17432j(byteBuffer, (int) (j10 & 255));
            return;
        }
        if (i10 == 2) {
            C4531g.m17427e(byteBuffer, (int) (j10 & 65535));
            return;
        }
        if (i10 == 3) {
            C4531g.m17428f(byteBuffer, (int) (j10 & 16777215));
            return;
        }
        if (i10 == 4) {
            C4531g.m17429g(byteBuffer, j10);
        } else {
            if (i10 == 8) {
                C4531g.m17431i(byteBuffer, j10);
                return;
            }
            throw new RuntimeException("I don't know how to read " + i10 + " bytes");
        }
    }
}
