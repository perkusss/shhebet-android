package p613j6;

import java.io.InputStream;
import java.io.OutputStream;
import p580h6.C9662o;

/* JADX INFO: renamed from: j6.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C10127a {

    /* JADX INFO: renamed from: a */
    private static final OutputStream f43938a = new a();

    /* JADX INFO: renamed from: j6.a$a */
    class a extends OutputStream {
        a() {
        }

        public String toString() {
            return "ByteStreams.nullOutputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i10) {
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            C9662o.m40371l(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) {
            C9662o.m40371l(bArr);
            C9662o.m40376q(i10, i11 + i10, bArr.length);
        }
    }

    /* JADX INFO: renamed from: a */
    static byte[] m42334a() {
        return new byte[8192];
    }

    /* JADX INFO: renamed from: b */
    public static long m42335b(InputStream inputStream) {
        byte[] bArrM42334a = m42334a();
        long j10 = 0;
        while (true) {
            long j11 = inputStream.read(bArrM42334a);
            if (j11 == -1) {
                return j10;
            }
            j10 += j11;
        }
    }
}
