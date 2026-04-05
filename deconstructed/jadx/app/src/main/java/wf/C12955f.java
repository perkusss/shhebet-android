package wf;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import p652lf.C10400F;
import p666mf.C10632j;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: wf.f */
/* JADX INFO: loaded from: classes3.dex */
public class C12955f extends C12954e {
    /* JADX INFO: renamed from: a */
    public static byte[] m52416a(File file) throws IOException {
        C13713s.m55912f(file, "<this>");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i10 = (int) length;
            byte[] bArrF = new byte[i10];
            int i11 = i10;
            int i12 = 0;
            while (i11 > 0) {
                int i13 = fileInputStream.read(bArrF, i12, i11);
                if (i13 < 0) {
                    break;
                }
                i11 -= i13;
                i12 += i13;
            }
            if (i11 > 0) {
                bArrF = Arrays.copyOf(bArrF, i12);
                C13713s.m55911e(bArrF, "copyOf(...)");
            } else {
                int i14 = fileInputStream.read();
                if (i14 != -1) {
                    C12952c c12952c = new C12952c(8193);
                    c12952c.write(i14);
                    C12950a.m52413b(fileInputStream, c12952c, 0, 2, null);
                    int size = c12952c.size() + i10;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrM52415e = c12952c.m52415e();
                    byte[] bArrCopyOf = Arrays.copyOf(bArrF, size);
                    C13713s.m55911e(bArrCopyOf, "copyOf(...)");
                    bArrF = C10632j.m44269f(bArrM52415e, bArrCopyOf, i10, 0, c12952c.size());
                }
            }
            C12951b.m52414a(fileInputStream, null);
            return bArrF;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C12951b.m52414a(fileInputStream, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m52417b(File file, byte[] bArr) throws IOException {
        C13713s.m55912f(file, "<this>");
        C13713s.m55912f(bArr, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            C10400F c10400f = C10400F.f45080a;
            C12951b.m52414a(fileOutputStream, null);
        } finally {
        }
    }
}
