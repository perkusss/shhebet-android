package p550f6;

import java.io.IOException;
import java.io.OutputStream;
import p308R5.C3343a;
import p393W5.AbstractC4028b;
import p410X5.AbstractC4246a;
import p427Y5.AbstractC4561s;
import p427Y5.C4547e;
import p427Y5.C4557o;
import p427Y5.C4566x;
import p427Y5.InterfaceC4556n;
import p477b6.AbstractC6198c;
import p517d6.C9000u;
import p517d6.InterfaceC8992m;
import p568g6.C9467a;
import p568g6.C9468b;

/* JADX INFO: renamed from: f6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C9364a extends AbstractC4246a {

    /* JADX INFO: renamed from: f6.a$a */
    public static final class a extends AbstractC4246a.a {
        public a(AbstractC4561s abstractC4561s, AbstractC6198c abstractC6198c, InterfaceC4556n interfaceC4556n) {
            super(abstractC4561s, abstractC6198c, "https://www.googleapis.com/", "drive/v3/", interfaceC4556n, false);
            m39457j("batch/drive/v3");
        }

        /* JADX INFO: renamed from: h */
        public C9364a m39455h() {
            return new C9364a(this);
        }

        /* JADX INFO: renamed from: i */
        public a m39456i(String str) {
            return (a) super.m16323e(str);
        }

        /* JADX INFO: renamed from: j */
        public a m39457j(String str) {
            return (a) super.m15892b(str);
        }

        @Override // p410X5.AbstractC4246a.a
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public a mo15893c(String str) {
            return (a) super.mo15893c(str);
        }

        @Override // p410X5.AbstractC4246a.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public a mo15894d(String str) {
            return (a) super.mo15894d(str);
        }
    }

    /* JADX INFO: renamed from: f6.a$b */
    public class b {

        /* JADX INFO: renamed from: f6.a$b$a */
        public class a extends AbstractC9365b<C9467a> {

            /* JADX INFO: renamed from: p */
            @InterfaceC8992m
            private String f40313p;

            protected a(String str) {
                super(C9364a.this, "GET", "files/{fileId}", null, C9467a.class);
                this.f40313p = (String) C9000u.m38444e(str, "Required parameter fileId must be specified.");
                m15906s();
            }

            @Override // p550f6.AbstractC9365b
            /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
            public a mo15005e(String str, Object obj) {
                return (a) super.mo15005e(str, obj);
            }

            @Override // p393W5.AbstractC4028b
            /* JADX INFO: renamed from: g */
            public C4547e mo15897g() {
                String strM15884b;
                if ("media".equals(get("alt"))) {
                    m15904q();
                    strM15884b = C9364a.this.m15888f() + "download/" + C9364a.this.m15889g();
                } else {
                    strM15884b = C9364a.this.m15884b();
                }
                return new C4547e(C4566x.m17596c(strM15884b, m15905r(), this, true));
            }

            @Override // p393W5.AbstractC4028b
            /* JADX INFO: renamed from: i */
            public C4557o mo15899i() {
                return super.mo15899i();
            }

            @Override // p393W5.AbstractC4028b
            /* JADX INFO: renamed from: j */
            public void mo15900j(OutputStream outputStream) throws IOException {
                super.mo15900j(outputStream);
            }
        }

        /* JADX INFO: renamed from: f6.a$b$b, reason: collision with other inner class name */
        public class C13868b extends AbstractC9365b<C9468b> {

            /* JADX INFO: renamed from: p */
            @InterfaceC8992m
            private String f40315p;

            /* JADX INFO: renamed from: q */
            @InterfaceC8992m
            private Integer f40316q;

            /* JADX INFO: renamed from: r */
            @InterfaceC8992m
            private String f40317r;

            /* JADX INFO: renamed from: s */
            @InterfaceC8992m
            private String f40318s;

            protected C13868b() {
                super(C9364a.this, "GET", "files", null, C9468b.class);
            }

            @Override // p550f6.AbstractC9365b
            /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
            public C13868b mo15005e(String str, Object obj) {
                return (C13868b) super.mo15005e(str, obj);
            }

            /* JADX INFO: renamed from: C */
            public C13868b m39465C(String str) {
                return (C13868b) super.m39470A(str);
            }

            /* JADX INFO: renamed from: E */
            public C13868b m39466E(String str) {
                this.f40315p = str;
                return this;
            }

            /* JADX INFO: renamed from: F */
            public C13868b m39467F(Integer num) {
                this.f40316q = num;
                return this;
            }

            /* JADX INFO: renamed from: G */
            public C13868b m39468G(String str) {
                this.f40317r = str;
                return this;
            }

            /* JADX INFO: renamed from: H */
            public C13868b m39469H(String str) {
                this.f40318s = str;
                return this;
            }
        }

        public b() {
        }

        /* JADX INFO: renamed from: a */
        public a m39460a(String str) {
            a aVar = new a(str);
            C9364a.this.mo15890h(aVar);
            return aVar;
        }

        /* JADX INFO: renamed from: b */
        public C13868b m39461b() {
            C13868b c13868b = new C13868b();
            C9364a.this.mo15890h(c13868b);
            return c13868b;
        }
    }

    static {
        C9000u.m38447h(C3343a.f13952a.intValue() == 1 && C3343a.f13953b.intValue() >= 15, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0 of the Drive API library.", C3343a.f13955d);
    }

    C9364a(a aVar) {
        super(aVar);
    }

    @Override // p393W5.AbstractC4027a
    /* JADX INFO: renamed from: h */
    protected void mo15890h(AbstractC4028b<?> abstractC4028b) {
        super.mo15890h(abstractC4028b);
    }

    /* JADX INFO: renamed from: m */
    public b m39454m() {
        return new b();
    }
}
