package ug;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import p160If.C1939p;
import p622jg.C10185a;
import p622jg.C10186b;
import p652lf.C10423u;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: renamed from: ug.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C12486d implements HostnameVerifier {

    /* JADX INFO: renamed from: a */
    public static final C12486d f53748a = new C12486d();

    private C12486d() {
    }

    /* JADX INFO: renamed from: b */
    private final List<String> m50761b(X509Certificate x509Certificate, int i10) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return C10640r.m44357k();
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && C13713s.m55907a(list.get(0), Integer.valueOf(i10)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return C10640r.m44357k();
        }
    }

    /* JADX INFO: renamed from: d */
    private final boolean m50762d(String str, String str2) {
        if (str == null || str.length() == 0 || C1939p.m8825G(str, ".", false, 2, null) || C1939p.m8829t(str, "..", false, 2, null) || str2 == null || str2.length() == 0 || C1939p.m8825G(str2, ".", false, 2, null) || C1939p.m8829t(str2, "..", false, 2, null)) {
            return false;
        }
        if (!C1939p.m8829t(str, ".", false, 2, null)) {
            str = str + ".";
        }
        String str3 = str;
        if (!C1939p.m8829t(str2, ".", false, 2, null)) {
            str2 = str2 + ".";
        }
        Locale locale = Locale.US;
        C13713s.m55908b(locale, "Locale.US");
        if (str2 == null) {
            throw new C10423u("null cannot be cast to non-null type java.lang.String");
        }
        String lowerCase = str2.toLowerCase(locale);
        C13713s.m55908b(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        if (!C1939p.m8840L(lowerCase, "*", false, 2, null)) {
            return C13713s.m55907a(str3, lowerCase);
        }
        if (!C1939p.m8825G(lowerCase, "*.", false, 2, null) || C1939p.m8848T(lowerCase, '*', 1, false, 4, null) != -1 || str3.length() < lowerCase.length() || C13713s.m55907a("*.", lowerCase)) {
            return false;
        }
        String strSubstring = lowerCase.substring(1);
        C13713s.m55908b(strSubstring, "(this as java.lang.String).substring(startIndex)");
        if (!C1939p.m8829t(str3, strSubstring, false, 2, null)) {
            return false;
        }
        int length = str3.length() - strSubstring.length();
        return length <= 0 || C1939p.m8853Y(str3, '.', length + (-1), false, 4, null) == -1;
    }

    /* JADX INFO: renamed from: e */
    private final boolean m50763e(String str, X509Certificate x509Certificate) {
        Locale locale = Locale.US;
        C13713s.m55908b(locale, "Locale.US");
        if (str == null) {
            throw new C10423u("null cannot be cast to non-null type java.lang.String");
        }
        String lowerCase = str.toLowerCase(locale);
        C13713s.m55908b(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
        List<String> listM50761b = m50761b(x509Certificate, 2);
        if ((listM50761b instanceof Collection) && listM50761b.isEmpty()) {
            return false;
        }
        Iterator<T> it = listM50761b.iterator();
        while (it.hasNext()) {
            if (f53748a.m50762d(lowerCase, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    private final boolean m50764f(String str, X509Certificate x509Certificate) {
        String strM42478e = C10185a.m42478e(str);
        List<String> listM50761b = m50761b(x509Certificate, 7);
        if ((listM50761b instanceof Collection) && listM50761b.isEmpty()) {
            return false;
        }
        Iterator<T> it = listM50761b.iterator();
        while (it.hasNext()) {
            if (C13713s.m55907a(strM42478e, C10185a.m42478e((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final List<String> m50765a(X509Certificate x509Certificate) {
        C13713s.m55913g(x509Certificate, "certificate");
        return C10640r.m44155q0(m50761b(x509Certificate, 7), m50761b(x509Certificate, 2));
    }

    /* JADX INFO: renamed from: c */
    public final boolean m50766c(String str, X509Certificate x509Certificate) {
        C13713s.m55913g(str, "host");
        C13713s.m55913g(x509Certificate, "certificate");
        return C10186b.m42505f(str) ? m50764f(str, x509Certificate) : m50763e(str, x509Certificate);
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        C13713s.m55913g(str, "host");
        C13713s.m55913g(sSLSession, "session");
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            if (certificate != null) {
                return m50766c(str, (X509Certificate) certificate);
            }
            throw new C10423u("null cannot be cast to non-null type java.security.cert.X509Certificate");
        } catch (SSLException unused) {
            return false;
        }
    }
}
