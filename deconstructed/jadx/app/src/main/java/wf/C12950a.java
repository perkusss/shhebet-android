package wf;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p869zf.C13713s;

/* JADX INFO: renamed from: wf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C12950a {
    /* JADX INFO: renamed from: a */
    public static final long m52412a(InputStream inputStream, OutputStream outputStream, int i10) throws IOException {
        C13713s.m55912f(inputStream, "<this>");
        C13713s.m55912f(outputStream, "out");
        byte[] bArr = new byte[i10];
        int i11 = inputStream.read(bArr);
        long j10 = 0;
        while (i11 >= 0) {
            outputStream.write(bArr, 0, i11);
            j10 += (long) i11;
            i11 = inputStream.read(bArr);
        }
        return j10;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ long m52413b(InputStream inputStream, OutputStream outputStream, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 8192;
        }
        return m52412a(inputStream, outputStream, i10);
    }
}
