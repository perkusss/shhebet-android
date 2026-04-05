package p517d6;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: d6.d */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class C8983d {
    /* JADX INFO: renamed from: a */
    public static long m38383a(InputStream inputStream, OutputStream outputStream) throws IOException {
        C9000u.m38443d(inputStream);
        C9000u.m38443d(outputStream);
        byte[] bArr = new byte[4096];
        long j10 = 0;
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return j10;
            }
            outputStream.write(bArr, 0, i10);
            j10 += (long) i10;
        }
    }
}
