package p605ig;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import p622jg.C10186b;
import p652lf.C10411i;
import p652lf.InterfaceC10410h;
import p666mf.C10640r;
import p852yf.InterfaceC13437a;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.t */
/* JADX INFO: loaded from: classes3.dex */
public final class C10055t {

    /* JADX INFO: renamed from: e */
    public static final a f43589e = new a(null);

    /* JADX INFO: renamed from: a */
    private final InterfaceC10410h f43590a;

    /* JADX INFO: renamed from: b */
    private final EnumC10035G f43591b;

    /* JADX INFO: renamed from: c */
    private final C10044i f43592c;

    /* JADX INFO: renamed from: d */
    private final List<Certificate> f43593d;

    /* JADX INFO: renamed from: ig.t$a */
    public static final class a {

        /* JADX INFO: renamed from: ig.t$a$a, reason: collision with other inner class name */
        static final class C13892a extends AbstractC13714t implements InterfaceC13437a<List<? extends Certificate>> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ List f43594a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C13892a(List list) {
                super(0);
                this.f43594a = list;
            }

            @Override // p852yf.InterfaceC13437a
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final List<Certificate> mo744a() {
                return this.f43594a;
            }
        }

        private a() {
        }

        /* JADX INFO: renamed from: b */
        private final List<Certificate> m41967b(Certificate[] certificateArr) {
            return certificateArr != null ? C10186b.m42519t((Certificate[]) Arrays.copyOf(certificateArr, certificateArr.length)) : C10640r.m44357k();
        }

        /* JADX INFO: renamed from: a */
        public final C10055t m41968a(SSLSession sSLSession) throws IOException {
            List<Certificate> listK;
            C13713s.m55913g(sSLSession, "$this$handshake");
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                throw new IllegalStateException("cipherSuite == null");
            }
            int iHashCode = cipherSuite.hashCode();
            if (iHashCode == 1019404634 ? cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") : iHashCode == 1208658923 && cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
                throw new IOException("cipherSuite == " + cipherSuite);
            }
            C10044i c10044iM41882b = C10044i.f43522s1.m41882b(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                throw new IllegalStateException("tlsVersion == null");
            }
            if (C13713s.m55907a("NONE", protocol)) {
                throw new IOException("tlsVersion == NONE");
            }
            EnumC10035G enumC10035GM41826a = EnumC10035G.f43362h.m41826a(protocol);
            try {
                listK = m41967b(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                listK = C10640r.m44357k();
            }
            return new C10055t(enumC10035GM41826a, c10044iM41882b, m41967b(sSLSession.getLocalCertificates()), new C13892a(listK));
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: ig.t$b */
    static final class b extends AbstractC13714t implements InterfaceC13437a<List<? extends Certificate>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC13437a f43595a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC13437a interfaceC13437a) {
            super(0);
            this.f43595a = interfaceC13437a;
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List<Certificate> mo744a() {
            try {
                return (List) this.f43595a.mo744a();
            } catch (SSLPeerUnverifiedException unused) {
                return C10640r.m44357k();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10055t(EnumC10035G enumC10035G, C10044i c10044i, List<? extends Certificate> list, InterfaceC13437a<? extends List<? extends Certificate>> interfaceC13437a) {
        C13713s.m55913g(enumC10035G, "tlsVersion");
        C13713s.m55913g(c10044i, "cipherSuite");
        C13713s.m55913g(list, "localCertificates");
        C13713s.m55913g(interfaceC13437a, "peerCertificatesFn");
        this.f43591b = enumC10035G;
        this.f43592c = c10044i;
        this.f43593d = list;
        this.f43590a = C10411i.m43237b(new b(interfaceC13437a));
    }

    /* JADX INFO: renamed from: b */
    private final String m41962b(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        C13713s.m55908b(type, "type");
        return type;
    }

    /* JADX INFO: renamed from: a */
    public final C10044i m41963a() {
        return this.f43592c;
    }

    /* JADX INFO: renamed from: c */
    public final List<Certificate> m41964c() {
        return this.f43593d;
    }

    /* JADX INFO: renamed from: d */
    public final List<Certificate> m41965d() {
        return (List) this.f43590a.getValue();
    }

    /* JADX INFO: renamed from: e */
    public final EnumC10035G m41966e() {
        return this.f43591b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C10055t)) {
            return false;
        }
        C10055t c10055t = (C10055t) obj;
        return c10055t.f43591b == this.f43591b && C13713s.m55907a(c10055t.f43592c, this.f43592c) && C13713s.m55907a(c10055t.m41965d(), m41965d()) && C13713s.m55907a(c10055t.f43593d, this.f43593d);
    }

    public int hashCode() {
        return ((((((527 + this.f43591b.hashCode()) * 31) + this.f43592c.hashCode()) * 31) + m41965d().hashCode()) * 31) + this.f43593d.hashCode();
    }

    public String toString() {
        List<Certificate> listM41965d = m41965d();
        ArrayList arrayList = new ArrayList(C10640r.m44367u(listM41965d, 10));
        Iterator<T> it = listM41965d.iterator();
        while (it.hasNext()) {
            arrayList.add(m41962b((Certificate) it.next()));
        }
        String string = arrayList.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Handshake{");
        sb2.append("tlsVersion=");
        sb2.append(this.f43591b);
        sb2.append(' ');
        sb2.append("cipherSuite=");
        sb2.append(this.f43592c);
        sb2.append(' ');
        sb2.append("peerCertificates=");
        sb2.append(string);
        sb2.append(' ');
        sb2.append("localCertificates=");
        List<Certificate> list = this.f43593d;
        ArrayList arrayList2 = new ArrayList(C10640r.m44367u(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(m41962b((Certificate) it2.next()));
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }
}
