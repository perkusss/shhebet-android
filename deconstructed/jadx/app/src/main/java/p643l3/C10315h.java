package p643l3;

import android.content.Context;
import android.util.Pair;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import p474b3.C6134A;
import p474b3.C6151i;
import p474b3.C6159q;
import p684o3.C10852g;

/* JADX INFO: renamed from: l3.h */
/* JADX INFO: loaded from: classes.dex */
public class C10315h {

    /* JADX INFO: renamed from: a */
    private final C10314g f44746a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10313f f44747b;

    /* JADX INFO: renamed from: l3.h$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f44748a;

        static {
            int[] iArr = new int[EnumC10310c.values().length];
            f44748a = iArr;
            try {
                iArr[EnumC10310c.ZIP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44748a[EnumC10310c.GZIP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C10315h(C10314g c10314g, InterfaceC10313f interfaceC10313f) {
        this.f44746a = c10314g;
        this.f44747b = interfaceC10313f;
    }

    /* JADX INFO: renamed from: a */
    private C6151i m42968a(Context context, String str, String str2) {
        C10314g c10314g;
        Pair<EnumC10310c, InputStream> pairM42965a;
        C6134A<C6151i> c6134aM27377B;
        if (str2 == null || (c10314g = this.f44746a) == null || (pairM42965a = c10314g.m42965a(str)) == null) {
            return null;
        }
        EnumC10310c enumC10310c = (EnumC10310c) pairM42965a.first;
        InputStream inputStream = (InputStream) pairM42965a.second;
        int i10 = a.f44748a[enumC10310c.ordinal()];
        if (i10 == 1) {
            c6134aM27377B = C6159q.m27377B(context, new ZipInputStream(inputStream), str2);
        } else if (i10 != 2) {
            c6134aM27377B = C6159q.m27401p(inputStream, str2);
        } else {
            try {
                c6134aM27377B = C6159q.m27401p(new GZIPInputStream(inputStream), str2);
            } catch (IOException e10) {
                c6134aM27377B = new C6134A<>(e10);
            }
        }
        if (c6134aM27377B.m27334b() != null) {
            return c6134aM27377B.m27334b();
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    private C6134A<C6151i> m42969b(Context context, String str, String str2) {
        C6134A<C6151i> c6134a;
        C10852g.m45318a("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                InterfaceC10311d interfaceC10311dMo42958a = this.f44747b.mo42958a(str);
                if (interfaceC10311dMo42958a.mo42957h0()) {
                    c6134a = m42971e(context, str, interfaceC10311dMo42958a.mo42956U(), interfaceC10311dMo42958a.contentType(), str2);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Completed fetch from network. Success: ");
                    sb2.append(c6134a.m27334b() != null);
                    C10852g.m45318a(sb2.toString());
                } else {
                    c6134a = new C6134A<>(new IllegalArgumentException(interfaceC10311dMo42958a.mo42955O0()));
                }
                try {
                    interfaceC10311dMo42958a.close();
                    return c6134a;
                } catch (IOException e10) {
                    C10852g.m45321d("LottieFetchResult close failed ", e10);
                    return c6134a;
                }
            } catch (Exception e11) {
                C6134A<C6151i> c6134a2 = new C6134A<>(e11);
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException e12) {
                        C10852g.m45321d("LottieFetchResult close failed ", e12);
                    }
                }
                return c6134a2;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            try {
                closeable.close();
                throw th;
            } catch (IOException e13) {
                C10852g.m45321d("LottieFetchResult close failed ", e13);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private C6134A<C6151i> m42970d(String str, InputStream inputStream, String str2) {
        C10314g c10314g;
        return (str2 == null || (c10314g = this.f44746a) == null) ? C6159q.m27401p(new GZIPInputStream(inputStream), null) : C6159q.m27401p(new GZIPInputStream(new FileInputStream(c10314g.m42967g(str, inputStream, EnumC10310c.GZIP))), str);
    }

    /* JADX INFO: renamed from: e */
    private C6134A<C6151i> m42971e(Context context, String str, InputStream inputStream, String str2, String str3) {
        C6134A<C6151i> c6134aM42973g;
        EnumC10310c enumC10310c;
        C10314g c10314g;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            C10852g.m45318a("Handling zip response.");
            EnumC10310c enumC10310c2 = EnumC10310c.ZIP;
            c6134aM42973g = m42973g(context, str, inputStream, str3);
            enumC10310c = enumC10310c2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            C10852g.m45318a("Handling gzip response.");
            enumC10310c = EnumC10310c.GZIP;
            c6134aM42973g = m42970d(str, inputStream, str3);
        } else {
            C10852g.m45318a("Received json response.");
            enumC10310c = EnumC10310c.JSON;
            c6134aM42973g = m42972f(str, inputStream, str3);
        }
        if (str3 != null && c6134aM42973g.m27334b() != null && (c10314g = this.f44746a) != null) {
            c10314g.m42966f(str, enumC10310c);
        }
        return c6134aM42973g;
    }

    /* JADX INFO: renamed from: f */
    private C6134A<C6151i> m42972f(String str, InputStream inputStream, String str2) {
        C10314g c10314g;
        return (str2 == null || (c10314g = this.f44746a) == null) ? C6159q.m27401p(inputStream, null) : C6159q.m27401p(new FileInputStream(c10314g.m42967g(str, inputStream, EnumC10310c.JSON).getAbsolutePath()), str);
    }

    /* JADX INFO: renamed from: g */
    private C6134A<C6151i> m42973g(Context context, String str, InputStream inputStream, String str2) {
        C10314g c10314g;
        return (str2 == null || (c10314g = this.f44746a) == null) ? C6159q.m27377B(context, new ZipInputStream(inputStream), null) : C6159q.m27377B(context, new ZipInputStream(new FileInputStream(c10314g.m42967g(str, inputStream, EnumC10310c.ZIP))), str);
    }

    /* JADX INFO: renamed from: c */
    public C6134A<C6151i> m42974c(Context context, String str, String str2) {
        C6151i c6151iM42968a = m42968a(context, str, str2);
        if (c6151iM42968a != null) {
            return new C6134A<>(c6151iM42968a);
        }
        C10852g.m45318a("Animation for " + str + " not found in cache. Fetching from network.");
        return m42969b(context, str, str2);
    }
}
