package p090F;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Objects;
import java.util.UUID;
import p144I.C1610g;
import p854z.C13491S;
import p854z.C13494V;

/* JADX INFO: renamed from: F.A */
/* JADX INFO: loaded from: classes.dex */
public final class C0894A {
    /* JADX INFO: renamed from: a */
    private static Uri m4607a(File file, File file2) throws C13494V {
        if (file2.exists()) {
            file2.delete();
        }
        if (file.renameTo(file2)) {
            return Uri.fromFile(file2);
        }
        throw new C13494V(1, "Failed to overwrite the file: " + file2.getAbsolutePath(), null);
    }

    /* JADX INFO: renamed from: b */
    private static Uri m4608b(File file, C13491S.h hVar) throws Throwable {
        ContentResolver contentResolverM55093a = hVar.m55093a();
        Objects.requireNonNull(contentResolverM55093a);
        ContentValues contentValues = hVar.m55094b() != null ? new ContentValues(hVar.m55094b()) : new ContentValues();
        m4617k(contentValues, 1);
        Uri uri = null;
        try {
            try {
                Uri uriInsert = contentResolverM55093a.insert(hVar.m55098f(), contentValues);
                try {
                    if (uriInsert == null) {
                        throw new C13494V(1, "Failed to insert a MediaStore URI.", null);
                    }
                    m4610d(file, uriInsert, contentResolverM55093a);
                    m4619m(uriInsert, contentResolverM55093a, 0);
                    return uriInsert;
                } catch (IOException e10) {
                    e = e10;
                    uri = uriInsert;
                    throw new C13494V(1, "Failed to write to MediaStore URI: " + uri, e);
                } catch (SecurityException e11) {
                    e = e11;
                    uri = uriInsert;
                    throw new C13494V(1, "Failed to write to MediaStore URI: " + uri, e);
                } catch (Throwable th) {
                    th = th;
                    uri = uriInsert;
                    if (uri != null) {
                        m4619m(uri, contentResolverM55093a, 0);
                    }
                    throw th;
                }
            } catch (IOException e12) {
                e = e12;
            } catch (SecurityException e13) {
                e = e13;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m4609c(File file, OutputStream outputStream) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = fileInputStream.read(bArr);
                if (i10 <= 0) {
                    fileInputStream.close();
                    return;
                }
                outputStream.write(bArr, 0, i10);
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m4610d(File file, Uri uri, ContentResolver contentResolver) throws IOException {
        OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uri);
        try {
            if (outputStreamOpenOutputStream != null) {
                m4609c(file, outputStreamOpenOutputStream);
                outputStreamOpenOutputStream.close();
            } else {
                throw new FileNotFoundException(uri + " cannot be resolved.");
            }
        } catch (Throwable th) {
            if (outputStreamOpenOutputStream != null) {
                try {
                    outputStreamOpenOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    static File m4611e(C13491S.h hVar) {
        try {
            File fileM55095c = hVar.m55095c();
            if (fileM55095c == null) {
                return File.createTempFile("CameraX", ".tmp");
            }
            return new File(fileM55095c.getParent(), "CameraX" + UUID.randomUUID().toString() + m4612f(fileM55095c));
        } catch (IOException e10) {
            throw new C13494V(1, "Failed to create temp file.", e10);
        }
    }

    /* JADX INFO: renamed from: f */
    private static String m4612f(File file) {
        String name = file.getName();
        int iLastIndexOf = name.lastIndexOf(46);
        return iLastIndexOf >= 0 ? name.substring(iLastIndexOf) : "";
    }

    /* JADX INFO: renamed from: g */
    private static boolean m4613g(C13491S.h hVar) {
        return hVar.m55095c() != null;
    }

    /* JADX INFO: renamed from: h */
    private static boolean m4614h(C13491S.h hVar) {
        return (hVar.m55098f() == null || hVar.m55093a() == null || hVar.m55094b() == null) ? false : true;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m4615i(C13491S.h hVar) {
        return hVar.m55097e() != null;
    }

    /* JADX INFO: renamed from: j */
    static Uri m4616j(File file, C13491S.h hVar) {
        Uri uriM4607a = null;
        try {
            try {
                if (m4614h(hVar)) {
                    uriM4607a = m4608b(file, hVar);
                } else if (m4615i(hVar)) {
                    OutputStream outputStreamM55097e = hVar.m55097e();
                    Objects.requireNonNull(outputStreamM55097e);
                    m4609c(file, outputStreamM55097e);
                } else if (m4613g(hVar)) {
                    File fileM55095c = hVar.m55095c();
                    Objects.requireNonNull(fileM55095c);
                    uriM4607a = m4607a(file, fileM55095c);
                }
                file.delete();
                return uriM4607a;
            } catch (IOException unused) {
                throw new C13494V(1, "Failed to write to OutputStream.", null);
            }
        } catch (Throwable th) {
            file.delete();
            throw th;
        }
    }

    /* JADX INFO: renamed from: k */
    private static void m4617k(ContentValues contentValues, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            contentValues.put("is_pending", Integer.valueOf(i10));
        }
    }

    /* JADX INFO: renamed from: l */
    static void m4618l(File file, C1610g c1610g, C13491S.h hVar, int i10) {
        try {
            C1610g c1610gM7486h = C1610g.m7486h(file);
            c1610g.m7495g(c1610gM7486h);
            if (c1610gM7486h.m7502s() == 0 && i10 != 0) {
                c1610gM7486h.m7507z(i10);
            }
            C13491S.e eVarM55096d = hVar.m55096d();
            if (eVarM55096d.m55086b()) {
                c1610gM7486h.m7496l();
            }
            if (eVarM55096d.m55087c()) {
                c1610gM7486h.m7497m();
            }
            if (eVarM55096d.m55085a() != null) {
                c1610gM7486h.m7494b(eVarM55096d.m55085a());
            }
            c1610gM7486h.m7493A();
        } catch (IOException e10) {
            throw new C13494V(1, "Failed to update Exif data", e10);
        }
    }

    /* JADX INFO: renamed from: m */
    private static void m4619m(Uri uri, ContentResolver contentResolver, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentValues contentValues = new ContentValues();
            m4617k(contentValues, i10);
            contentResolver.update(uri, contentValues, null, null);
        }
    }
}
