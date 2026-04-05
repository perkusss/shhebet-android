package p605ig;

import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import p160If.C1939p;
import p652lf.C10423u;
import p666mf.C10640r;
import p818wg.C12969h;
import p852yf.InterfaceC13437a;
import p869zf.AbstractC13714t;
import p869zf.C13694J;
import p869zf.C13704j;
import p869zf.C13713s;
import ug.AbstractC12485c;

/* JADX INFO: renamed from: ig.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C10042g {

    /* JADX INFO: renamed from: a */
    private final Set<c> f43404a;

    /* JADX INFO: renamed from: b */
    private final AbstractC12485c f43405b;

    /* JADX INFO: renamed from: d */
    public static final b f43403d = new b(null);

    /* JADX INFO: renamed from: c */
    public static final C10042g f43402c = new a().m41864a();

    /* JADX INFO: renamed from: ig.g$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final List<c> f43406a = new ArrayList();

        /* JADX INFO: renamed from: a */
        public final C10042g m41864a() {
            return new C10042g(C10640r.m44128H0(this.f43406a), null, 2, null);
        }
    }

    /* JADX INFO: renamed from: ig.g$b */
    public static final class b {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        public final String m41865a(Certificate certificate) {
            C13713s.m55913g(certificate, "certificate");
            if (!(certificate instanceof X509Certificate)) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
            }
            return "sha256/" + m41867c((X509Certificate) certificate).mo52523a();
        }

        /* JADX INFO: renamed from: b */
        public final C12969h m41866b(X509Certificate x509Certificate) {
            C13713s.m55913g(x509Certificate, "$this$sha1Hash");
            C12969h.a aVar = C12969h.f55215e;
            PublicKey publicKey = x509Certificate.getPublicKey();
            C13713s.m55908b(publicKey, "publicKey");
            byte[] encoded = publicKey.getEncoded();
            C13713s.m55908b(encoded, "publicKey.encoded");
            return C12969h.a.m52542e(aVar, encoded, 0, 0, 3, null).m52538w();
        }

        /* JADX INFO: renamed from: c */
        public final C12969h m41867c(X509Certificate x509Certificate) {
            C13713s.m55913g(x509Certificate, "$this$sha256Hash");
            C12969h.a aVar = C12969h.f55215e;
            PublicKey publicKey = x509Certificate.getPublicKey();
            C13713s.m55908b(publicKey, "publicKey");
            byte[] encoded = publicKey.getEncoded();
            C13713s.m55908b(encoded, "publicKey.encoded");
            return C12969h.a.m52542e(aVar, encoded, 0, 0, 3, null).m52539x();
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: ig.g$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        private final String f43407a;

        /* JADX INFO: renamed from: b */
        private final String f43408b;

        /* JADX INFO: renamed from: c */
        private final C12969h f43409c;

        /* JADX INFO: renamed from: a */
        public final C12969h m41868a() {
            return this.f43409c;
        }

        /* JADX INFO: renamed from: b */
        public final String m41869b() {
            return this.f43408b;
        }

        /* JADX INFO: renamed from: c */
        public final boolean m41870c(String str) {
            C13713s.m55913g(str, "hostname");
            if (C1939p.m8825G(this.f43407a, "**.", false, 2, null)) {
                int length = this.f43407a.length() - 3;
                int length2 = str.length() - length;
                return C1939p.m8833x(str, str.length() - length, this.f43407a, 3, length, false, 16, null) && (length2 == 0 || str.charAt(length2 - 1) == '.');
            }
            if (!C1939p.m8825G(this.f43407a, "*.", false, 2, null)) {
                return C13713s.m55907a(str, this.f43407a);
            }
            int length3 = this.f43407a.length() - 1;
            return C1939p.m8833x(str, str.length() - length3, this.f43407a, 1, length3, false, 16, null) && C1939p.m8853Y(str, '.', (str.length() - length3) + (-1), false, 4, null) == -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return C13713s.m55907a(this.f43407a, cVar.f43407a) && C13713s.m55907a(this.f43408b, cVar.f43408b) && C13713s.m55907a(this.f43409c, cVar.f43409c);
        }

        public int hashCode() {
            return (((this.f43407a.hashCode() * 31) + this.f43408b.hashCode()) * 31) + this.f43409c.hashCode();
        }

        public String toString() {
            return this.f43408b + '/' + this.f43409c.mo52523a();
        }
    }

    /* JADX INFO: renamed from: ig.g$d */
    static final class d extends AbstractC13714t implements InterfaceC13437a<List<? extends X509Certificate>> {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ List f43411b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f43412c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(List list, String str) {
            super(0);
            this.f43411b = list;
            this.f43412c = str;
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List<X509Certificate> mo744a() {
            List<Certificate> listMo49552a;
            AbstractC12485c abstractC12485cM41862d = C10042g.this.m41862d();
            if (abstractC12485cM41862d == null || (listMo49552a = abstractC12485cM41862d.mo49552a(this.f43411b, this.f43412c)) == null) {
                listMo49552a = this.f43411b;
            }
            List<Certificate> list = listMo49552a;
            ArrayList arrayList = new ArrayList(C10640r.m44367u(list, 10));
            for (Certificate certificate : list) {
                if (certificate == null) {
                    throw new C10423u("null cannot be cast to non-null type java.security.cert.X509Certificate");
                }
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public C10042g(Set<c> set, AbstractC12485c abstractC12485c) {
        C13713s.m55913g(set, "pins");
        this.f43404a = set;
        this.f43405b = abstractC12485c;
    }

    /* JADX INFO: renamed from: a */
    public final void m41859a(String str, List<? extends Certificate> list) {
        C13713s.m55913g(str, "hostname");
        C13713s.m55913g(list, "peerCertificates");
        m41860b(str, new d(list, str));
    }

    /* JADX INFO: renamed from: b */
    public final void m41860b(String str, InterfaceC13437a<? extends List<? extends X509Certificate>> interfaceC13437a) throws SSLPeerUnverifiedException {
        C13713s.m55913g(str, "hostname");
        C13713s.m55913g(interfaceC13437a, "cleanedPeerCertificatesFn");
        List<c> listM41861c = m41861c(str);
        if (listM41861c.isEmpty()) {
            return;
        }
        List<? extends X509Certificate> listMo744a = interfaceC13437a.mo744a();
        for (X509Certificate x509Certificate : listMo744a) {
            C12969h c12969hM41867c = null;
            C12969h c12969hM41866b = null;
            for (c cVar : listM41861c) {
                String strM41869b = cVar.m41869b();
                int iHashCode = strM41869b.hashCode();
                if (iHashCode != -903629273) {
                    if (iHashCode != 3528965 || !strM41869b.equals("sha1")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + cVar.m41869b());
                    }
                    if (c12969hM41866b == null) {
                        c12969hM41866b = f43403d.m41866b(x509Certificate);
                    }
                    if (C13713s.m55907a(cVar.m41868a(), c12969hM41866b)) {
                        return;
                    }
                } else {
                    if (!strM41869b.equals("sha256")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + cVar.m41869b());
                    }
                    if (c12969hM41867c == null) {
                        c12969hM41867c = f43403d.m41867c(x509Certificate);
                    }
                    if (C13713s.m55907a(cVar.m41868a(), c12969hM41867c)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Certificate pinning failure!");
        sb2.append("\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : listMo744a) {
            sb2.append("\n    ");
            sb2.append(f43403d.m41865a(x509Certificate2));
            sb2.append(": ");
            Principal subjectDN = x509Certificate2.getSubjectDN();
            C13713s.m55908b(subjectDN, "element.subjectDN");
            sb2.append(subjectDN.getName());
        }
        sb2.append("\n  Pinned certificates for ");
        sb2.append(str);
        sb2.append(":");
        for (c cVar2 : listM41861c) {
            sb2.append("\n    ");
            sb2.append(cVar2);
        }
        String string = sb2.toString();
        C13713s.m55908b(string, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(string);
    }

    /* JADX INFO: renamed from: c */
    public final List<c> m41861c(String str) {
        C13713s.m55913g(str, "hostname");
        Set<c> set = this.f43404a;
        List<c> listK = C10640r.m44357k();
        for (Object obj : set) {
            if (((c) obj).m41870c(str)) {
                if (listK.isEmpty()) {
                    listK = new ArrayList<>();
                }
                C13694J.m55876c(listK).add(obj);
            }
        }
        return listK;
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC12485c m41862d() {
        return this.f43405b;
    }

    /* JADX INFO: renamed from: e */
    public final C10042g m41863e(AbstractC12485c abstractC12485c) {
        C13713s.m55913g(abstractC12485c, "certificateChainCleaner");
        return C13713s.m55907a(this.f43405b, abstractC12485c) ? this : new C10042g(this.f43404a, abstractC12485c);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C10042g)) {
            return false;
        }
        C10042g c10042g = (C10042g) obj;
        return C13713s.m55907a(c10042g.f43404a, this.f43404a) && C13713s.m55907a(c10042g.f43405b, this.f43405b);
    }

    public int hashCode() {
        int iHashCode = (1517 + this.f43404a.hashCode()) * 41;
        AbstractC12485c abstractC12485c = this.f43405b;
        return iHashCode + (abstractC12485c != null ? abstractC12485c.hashCode() : 0);
    }

    public /* synthetic */ C10042g(Set set, AbstractC12485c abstractC12485c, int i10, C13704j c13704j) {
        this(set, (i10 & 2) != 0 ? null : abstractC12485c);
    }
}
