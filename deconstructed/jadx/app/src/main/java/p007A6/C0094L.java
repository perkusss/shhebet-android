package p007A6;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: renamed from: A6.L */
/* JADX INFO: loaded from: classes2.dex */
class C0094L {
    /* JADX INFO: renamed from: a */
    private static void m377a(InputStream inputStream, File file) throws Throwable {
        if (inputStream == null) {
            return;
        }
        byte[] bArr = new byte[8192];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(new FileOutputStream(file));
            while (true) {
                try {
                    int i10 = inputStream.read(bArr);
                    if (i10 <= 0) {
                        gZIPOutputStream2.finish();
                        C0118i.m444g(gZIPOutputStream2);
                        return;
                    }
                    gZIPOutputStream2.write(bArr, 0, i10);
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    C0118i.m444g(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: b */
    static void m378b(File file, List<InterfaceC0093K> list) {
        for (InterfaceC0093K interfaceC0093K : list) {
            InputStream inputStreamMo351i = null;
            try {
                inputStreamMo351i = interfaceC0093K.mo351i();
                if (inputStreamMo351i != null) {
                    m377a(inputStreamMo351i, new File(file, interfaceC0093K.mo353k()));
                }
            } catch (IOException unused) {
            } catch (Throwable th) {
                C0118i.m444g(null);
                throw th;
            }
            C0118i.m444g(inputStreamMo351i);
        }
    }
}
