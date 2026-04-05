package p094F3;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p004A3.InterfaceC0062f;
import p127H0.InterfaceC1440d;
import p391W3.C3936g;
import p391W3.C3939j;
import p391W3.C3940k;
import p408X3.AbstractC4234c;
import p408X3.C4232a;

/* JADX INFO: renamed from: F3.j */
/* JADX INFO: loaded from: classes.dex */
public class C0998j {

    /* JADX INFO: renamed from: a */
    private final C3936g<InterfaceC0062f, String> f6308a = new C3936g<>(1000);

    /* JADX INFO: renamed from: b */
    private final InterfaceC1440d<b> f6309b = C4232a.m16292d(10, new a());

    /* JADX INFO: renamed from: F3.j$a */
    class a implements C4232a.d<b> {
        a() {
        }

        @Override // p408X3.C4232a.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b mo2898a() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: renamed from: F3.j$b */
    private static final class b implements C4232a.f {

        /* JADX INFO: renamed from: a */
        final MessageDigest f6311a;

        /* JADX INFO: renamed from: b */
        private final AbstractC4234c f6312b = AbstractC4234c.m16302a();

        b(MessageDigest messageDigest) {
            this.f6311a = messageDigest;
        }

        @Override // p408X3.C4232a.f
        /* JADX INFO: renamed from: d */
        public AbstractC4234c mo2860d() {
            return this.f6312b;
        }
    }

    /* JADX INFO: renamed from: a */
    private String m5035a(InterfaceC0062f interfaceC0062f) {
        b bVar = (b) C3939j.m15774d(this.f6309b.mo6777b());
        try {
            interfaceC0062f.mo301b(bVar.f6311a);
            return C3940k.m15795t(bVar.f6311a.digest());
        } finally {
            this.f6309b.mo6776a(bVar);
        }
    }

    /* JADX INFO: renamed from: b */
    public String m5036b(InterfaceC0062f interfaceC0062f) {
        String strM15763g;
        synchronized (this.f6308a) {
            strM15763g = this.f6308a.m15763g(interfaceC0062f);
        }
        if (strM15763g == null) {
            strM15763g = m5035a(interfaceC0062f);
        }
        synchronized (this.f6308a) {
            this.f6308a.m15765k(interfaceC0062f, strM15763g);
        }
        return strM15763g;
    }
}
