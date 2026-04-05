package androidx.exifinterface.media;

import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.system.ErrnoException;
import android.system.Os;
import android.util.Log;
import java.io.Closeable;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: renamed from: androidx.exifinterface.media.b */
/* JADX INFO: loaded from: classes.dex */
class C5636b {

    /* JADX INFO: renamed from: androidx.exifinterface.media.b$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m23786a(FileDescriptor fileDescriptor) throws ErrnoException {
            Os.close(fileDescriptor);
        }

        /* JADX INFO: renamed from: b */
        static FileDescriptor m23787b(FileDescriptor fileDescriptor) {
            return Os.dup(fileDescriptor);
        }

        /* JADX INFO: renamed from: c */
        static long m23788c(FileDescriptor fileDescriptor, long j10, int i10) {
            return Os.lseek(fileDescriptor, j10, i10);
        }
    }

    /* JADX INFO: renamed from: androidx.exifinterface.media.b$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static void m23789a(MediaMetadataRetriever mediaMetadataRetriever, MediaDataSource mediaDataSource) {
            mediaMetadataRetriever.setDataSource(mediaDataSource);
        }
    }

    /* JADX INFO: renamed from: a */
    static String m23779a(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            sb2.append(String.format("%02x", Byte.valueOf(b10)));
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: b */
    static void m23780b(FileDescriptor fileDescriptor) {
        try {
            a.m23786a(fileDescriptor);
        } catch (Exception unused) {
            Log.e("ExifInterfaceUtils", "Error closing fd.");
        }
    }

    /* JADX INFO: renamed from: c */
    static void m23781c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: d */
    static long[] m23782d(Object obj) {
        if (!(obj instanceof int[])) {
            if (obj instanceof long[]) {
                return (long[]) obj;
            }
            return null;
        }
        int[] iArr = (int[]) obj;
        long[] jArr = new long[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            jArr[i10] = iArr[i10];
        }
        return jArr;
    }

    /* JADX INFO: renamed from: e */
    static int m23783e(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        int i10 = 0;
        while (true) {
            int i11 = inputStream.read(bArr);
            if (i11 == -1) {
                return i10;
            }
            i10 += i11;
            outputStream.write(bArr, 0, i11);
        }
    }

    /* JADX INFO: renamed from: f */
    static void m23784f(InputStream inputStream, OutputStream outputStream, int i10) throws IOException {
        byte[] bArr = new byte[8192];
        while (i10 > 0) {
            int iMin = Math.min(i10, 8192);
            int i11 = inputStream.read(bArr, 0, iMin);
            if (i11 != iMin) {
                throw new IOException("Failed to copy the given amount of bytes from the inputstream to the output stream.");
            }
            i10 -= i11;
            outputStream.write(bArr, 0, i11);
        }
    }

    /* JADX INFO: renamed from: g */
    static boolean m23785g(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null || bArr.length < bArr2.length) {
            return false;
        }
        for (int i10 = 0; i10 < bArr2.length; i10++) {
            if (bArr[i10] != bArr2[i10]) {
                return false;
            }
        }
        return true;
    }
}
