package ug;

import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import p869zf.C13713s;

/* JADX INFO: renamed from: ug.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C12484b implements InterfaceC12487e {

    /* JADX INFO: renamed from: a */
    private final Map<X500Principal, Set<X509Certificate>> f53746a;

    public C12484b(X509Certificate... x509CertificateArr) {
        C13713s.m55913g(x509CertificateArr, "caCerts");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            C13713s.m55908b(subjectX500Principal, "caCert.subjectX500Principal");
            Object linkedHashSet = linkedHashMap.get(subjectX500Principal);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, linkedHashSet);
            }
            ((Set) linkedHashSet).add(x509Certificate);
        }
        this.f53746a = linkedHashMap;
    }

    @Override // ug.InterfaceC12487e
    /* JADX INFO: renamed from: a */
    public X509Certificate mo48295a(X509Certificate x509Certificate) {
        C13713s.m55913g(x509Certificate, "cert");
        Set<X509Certificate> set = this.f53746a.get(x509Certificate.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        Iterator<T> it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            try {
                x509Certificate.verify(((X509Certificate) next).getPublicKey());
                obj = next;
                break;
            } catch (Exception unused) {
            }
        }
        return (X509Certificate) obj;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C12484b) && C13713s.m55907a(((C12484b) obj).f53746a, this.f53746a);
        }
        return true;
    }

    public int hashCode() {
        return this.f53746a.hashCode();
    }
}
