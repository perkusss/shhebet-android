package androidx.profileinstaller;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileLock;
import java.nio.charset.StandardCharsets;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: renamed from: androidx.profileinstaller.d */
/* JADX INFO: loaded from: classes.dex */
class C5848d {
    /* JADX INFO: renamed from: a */
    static int m25123a(int i10) {
        return ((i10 + 7) & (-8)) / 8;
    }

    /* JADX INFO: renamed from: b */
    static byte[] m25124b(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    static RuntimeException m25125c(String str) {
        return new IllegalStateException(str);
    }

    /* JADX INFO: renamed from: d */
    static byte[] m25126d(InputStream inputStream, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int i12 = inputStream.read(bArr, i11, i10 - i11);
            if (i12 < 0) {
                throw m25125c("Not enough bytes to read: " + i10);
            }
            i11 += i12;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: e */
    static byte[] m25127e(InputStream inputStream, int i10, int i11) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i11];
            byte[] bArr2 = new byte[2048];
            int i12 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i12 < i10) {
                int i13 = inputStream.read(bArr2);
                if (i13 < 0) {
                    throw m25125c("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i10 + " bytes");
                }
                inflater.setInput(bArr2, 0, i13);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i11 - iInflate);
                    i12 += i13;
                } catch (DataFormatException e10) {
                    throw m25125c(e10.getMessage());
                }
            }
            if (i12 == i10) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw m25125c("Inflater did not finish");
            }
            throw m25125c("Didn't read enough bytes during decompression. expected=" + i10 + " actual=" + i12);
        } finally {
            inflater.end();
        }
    }

    /* JADX INFO: renamed from: f */
    static String m25128f(InputStream inputStream, int i10) {
        return new String(m25126d(inputStream, i10), StandardCharsets.UTF_8);
    }

    /* JADX INFO: renamed from: g */
    static long m25129g(InputStream inputStream, int i10) throws IOException {
        byte[] bArrM25126d = m25126d(inputStream, i10);
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 += ((long) (bArrM25126d[i11] & 255)) << (i11 * 8);
        }
        return j10;
    }

    /* JADX INFO: renamed from: h */
    static int m25130h(InputStream inputStream) {
        return (int) m25129g(inputStream, 2);
    }

    /* JADX INFO: renamed from: i */
    static long m25131i(InputStream inputStream) {
        return m25129g(inputStream, 4);
    }

    /* JADX INFO: renamed from: j */
    static int m25132j(InputStream inputStream) {
        return (int) m25129g(inputStream, 1);
    }

    /* JADX INFO: renamed from: k */
    static int m25133k(String str) {
        return str.getBytes(StandardCharsets.UTF_8).length;
    }

    /* JADX INFO: renamed from: l */
    static void m25134l(InputStream inputStream, OutputStream outputStream, FileLock fileLock) throws IOException {
        if (fileLock == null || !fileLock.isValid()) {
            throw new IOException("Unable to acquire a lock on the underlying file channel.");
        }
        byte[] bArr = new byte[512];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 <= 0) {
                return;
            } else {
                outputStream.write(bArr, 0, i10);
            }
        }
    }

    /* JADX INFO: renamed from: m */
    static void m25135m(OutputStream outputStream, byte[] bArr) throws IOException {
        m25139q(outputStream, bArr.length);
        byte[] bArrM25124b = m25124b(bArr);
        m25139q(outputStream, bArrM25124b.length);
        outputStream.write(bArrM25124b);
    }

    /* JADX INFO: renamed from: n */
    static void m25136n(OutputStream outputStream, String str) throws IOException {
        outputStream.write(str.getBytes(StandardCharsets.UTF_8));
    }

    /* JADX INFO: renamed from: o */
    static void m25137o(OutputStream outputStream, long j10, int i10) throws IOException {
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = (byte) ((j10 >> (i11 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    /* JADX INFO: renamed from: p */
    static void m25138p(OutputStream outputStream, int i10) throws IOException {
        m25137o(outputStream, i10, 2);
    }

    /* JADX INFO: renamed from: q */
    static void m25139q(OutputStream outputStream, long j10) throws IOException {
        m25137o(outputStream, j10, 4);
    }

    /* JADX INFO: renamed from: r */
    static void m25140r(OutputStream outputStream, int i10) throws IOException {
        m25137o(outputStream, i10, 1);
    }
}
