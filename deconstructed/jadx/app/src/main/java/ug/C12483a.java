package ug;

import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import p652lf.C10423u;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ug.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C12483a extends AbstractC12485c {

    /* JADX INFO: renamed from: c */
    public static final a f53744c = new a(null);

    /* JADX INFO: renamed from: b */
    private final InterfaceC12487e f53745b;

    /* JADX INFO: renamed from: ug.a$a */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    public C12483a(InterfaceC12487e interfaceC12487e) {
        C13713s.m55913g(interfaceC12487e, "trustRootIndex");
        this.f53745b = interfaceC12487e;
    }

    /* JADX INFO: renamed from: b */
    private final boolean m50759b(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (!C13713s.m55907a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // ug.AbstractC12485c
    /* JADX INFO: renamed from: a */
    public List<Certificate> mo49552a(List<? extends Certificate> list, String str) throws SSLPeerUnverifiedException {
        C13713s.m55913g(list, "chain");
        C13713s.m55913g(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        C13713s.m55908b(objRemoveFirst, "queue.removeFirst()");
        arrayList.add(objRemoveFirst);
        boolean z10 = false;
        for (int i10 = 0; i10 < 9; i10++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            if (obj == null) {
                throw new C10423u("null cannot be cast to non-null type java.security.cert.X509Certificate");
            }
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate x509CertificateMo48295a = this.f53745b.mo48295a(x509Certificate);
            if (x509CertificateMo48295a == null) {
                Iterator it = arrayDeque.iterator();
                C13713s.m55908b(it, "queue.iterator()");
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next == null) {
                        throw new C10423u("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (m50759b(x509Certificate, x509Certificate2)) {
                        it.remove();
                        arrayList.add(x509Certificate2);
                    }
                }
                if (!z10) {
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
                return arrayList;
            }
            if (arrayList.size() > 1 || !C13713s.m55907a(x509Certificate, x509CertificateMo48295a)) {
                arrayList.add(x509CertificateMo48295a);
            }
            if (m50759b(x509CertificateMo48295a, x509CertificateMo48295a)) {
                return arrayList;
            }
            z10 = true;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof C12483a) && C13713s.m55907a(((C12483a) obj).f53745b, this.f53745b);
    }

    public int hashCode() {
        return this.f53745b.hashCode();
    }
}
