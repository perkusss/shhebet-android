package p643l3;

import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p684o3.C10852g;

/* JADX INFO: renamed from: l3.g */
/* JADX INFO: loaded from: classes.dex */
public class C10314g {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10312e f44745a;

    public C10314g(InterfaceC10312e interfaceC10312e) {
        this.f44745a = interfaceC10312e;
    }

    /* JADX INFO: renamed from: b */
    private static String m42961b(String str, EnumC10310c enumC10310c, boolean z10) {
        String strM42960b = z10 ? enumC10310c.m42960b() : enumC10310c.f44744a;
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strM42960b.length();
        if (strReplaceAll.length() > length) {
            strReplaceAll = m42963d(strReplaceAll, length);
        }
        return "lottie_cache_" + strReplaceAll + strM42960b;
    }

    /* JADX INFO: renamed from: c */
    private File m42962c(String str) {
        File file = new File(m42964e(), m42961b(str, EnumC10310c.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(m42964e(), m42961b(str, EnumC10310c.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(m42964e(), m42961b(str, EnumC10310c.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    private static String m42963d(String str, int i10) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes());
            StringBuilder sb2 = new StringBuilder();
            for (byte b10 : bArrDigest) {
                sb2.append(String.format("%02x", Byte.valueOf(b10)));
            }
            return sb2.toString();
        } catch (NoSuchAlgorithmException unused) {
            return str.substring(0, i10);
        }
    }

    /* JADX INFO: renamed from: e */
    private File m42964e() {
        File fileMo27343a = this.f44745a.mo27343a();
        if (fileMo27343a.isFile()) {
            fileMo27343a.delete();
        }
        if (!fileMo27343a.exists()) {
            fileMo27343a.mkdirs();
        }
        return fileMo27343a;
    }

    /* JADX INFO: renamed from: a */
    Pair<EnumC10310c, InputStream> m42965a(String str) {
        try {
            File fileM42962c = m42962c(str);
            if (fileM42962c == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(fileM42962c);
            EnumC10310c enumC10310c = fileM42962c.getAbsolutePath().endsWith(".zip") ? EnumC10310c.ZIP : fileM42962c.getAbsolutePath().endsWith(".gz") ? EnumC10310c.GZIP : EnumC10310c.JSON;
            C10852g.m45318a("Cache hit for " + str + " at " + fileM42962c.getAbsolutePath());
            return new Pair<>(enumC10310c, fileInputStream);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    void m42966f(String str, EnumC10310c enumC10310c) {
        File file = new File(m42964e(), m42961b(str, enumC10310c, true));
        File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
        boolean zRenameTo = file.renameTo(file2);
        C10852g.m45318a("Copying temp file to real file (" + file2 + ")");
        if (zRenameTo) {
            return;
        }
        C10852g.m45320c("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
    }

    /* JADX INFO: renamed from: g */
    File m42967g(String str, InputStream inputStream, EnumC10310c enumC10310c) throws IOException {
        File file = new File(m42964e(), m42961b(str, enumC10310c, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i10 = inputStream.read(bArr);
                    if (i10 == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i10);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } finally {
            inputStream.close();
        }
    }
}
