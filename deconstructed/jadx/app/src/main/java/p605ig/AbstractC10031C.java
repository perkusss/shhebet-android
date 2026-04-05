package p605ig;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import p160If.C1927d;
import p622jg.C10186b;
import p818wg.C12969h;
import p818wg.C12976o;
import p818wg.InterfaceC12960B;
import p818wg.InterfaceC12967f;
import p869zf.C13704j;
import p869zf.C13713s;
import wf.C12951b;

/* JADX INFO: renamed from: ig.C */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10031C {

    /* JADX INFO: renamed from: a */
    public static final a f43308a = new a(null);

    /* JADX INFO: renamed from: ig.C$a */
    public static final class a {

        /* JADX INFO: renamed from: ig.C$a$a, reason: collision with other inner class name */
        public static final class C13888a extends AbstractC10031C {

            /* JADX INFO: renamed from: b */
            final /* synthetic */ File f43309b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ C10059x f43310c;

            C13888a(File file, C10059x c10059x) {
                this.f43309b = file;
                this.f43310c = c10059x;
            }

            @Override // p605ig.AbstractC10031C
            /* JADX INFO: renamed from: a */
            public long mo10005a() {
                return this.f43309b.length();
            }

            @Override // p605ig.AbstractC10031C
            /* JADX INFO: renamed from: b */
            public C10059x mo10006b() {
                return this.f43310c;
            }

            @Override // p605ig.AbstractC10031C
            /* JADX INFO: renamed from: i */
            public void mo10007i(InterfaceC12967f interfaceC12967f) throws IOException {
                C13713s.m55913g(interfaceC12967f, "sink");
                InterfaceC12960B interfaceC12960BM52565i = C12976o.m52565i(this.f43309b);
                try {
                    interfaceC12967f.mo52465C0(interfaceC12960BM52565i);
                    C12951b.m52414a(interfaceC12960BM52565i, null);
                } finally {
                }
            }
        }

        /* JADX INFO: renamed from: ig.C$a$b */
        public static final class b extends AbstractC10031C {

            /* JADX INFO: renamed from: b */
            final /* synthetic */ C12969h f43311b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ C10059x f43312c;

            b(C12969h c12969h, C10059x c10059x) {
                this.f43311b = c12969h;
                this.f43312c = c10059x;
            }

            @Override // p605ig.AbstractC10031C
            /* JADX INFO: renamed from: a */
            public long mo10005a() {
                return this.f43311b.m52540y();
            }

            @Override // p605ig.AbstractC10031C
            /* JADX INFO: renamed from: b */
            public C10059x mo10006b() {
                return this.f43312c;
            }

            @Override // p605ig.AbstractC10031C
            /* JADX INFO: renamed from: i */
            public void mo10007i(InterfaceC12967f interfaceC12967f) {
                C13713s.m55913g(interfaceC12967f, "sink");
                interfaceC12967f.mo52480T(this.f43311b);
            }
        }

        /* JADX INFO: renamed from: ig.C$a$c */
        public static final class c extends AbstractC10031C {

            /* JADX INFO: renamed from: b */
            final /* synthetic */ byte[] f43313b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ C10059x f43314c;

            /* JADX INFO: renamed from: d */
            final /* synthetic */ int f43315d;

            /* JADX INFO: renamed from: e */
            final /* synthetic */ int f43316e;

            c(byte[] bArr, C10059x c10059x, int i10, int i11) {
                this.f43313b = bArr;
                this.f43314c = c10059x;
                this.f43315d = i10;
                this.f43316e = i11;
            }

            @Override // p605ig.AbstractC10031C
            /* JADX INFO: renamed from: a */
            public long mo10005a() {
                return this.f43315d;
            }

            @Override // p605ig.AbstractC10031C
            /* JADX INFO: renamed from: b */
            public C10059x mo10006b() {
                return this.f43314c;
            }

            @Override // p605ig.AbstractC10031C
            /* JADX INFO: renamed from: i */
            public void mo10007i(InterfaceC12967f interfaceC12967f) {
                C13713s.m55913g(interfaceC12967f, "sink");
                interfaceC12967f.write(this.f43313b, this.f43316e, this.f43315d);
            }
        }

        private a() {
        }

        /* JADX INFO: renamed from: i */
        public static /* synthetic */ AbstractC10031C m41764i(a aVar, C10059x c10059x, byte[] bArr, int i10, int i11, int i12, Object obj) {
            if ((i12 & 4) != 0) {
                i10 = 0;
            }
            if ((i12 & 8) != 0) {
                i11 = bArr.length;
            }
            return aVar.m41769d(c10059x, bArr, i10, i11);
        }

        /* JADX INFO: renamed from: j */
        public static /* synthetic */ AbstractC10031C m41765j(a aVar, byte[] bArr, C10059x c10059x, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                c10059x = null;
            }
            if ((i12 & 2) != 0) {
                i10 = 0;
            }
            if ((i12 & 4) != 0) {
                i11 = bArr.length;
            }
            return aVar.m41773h(bArr, c10059x, i10, i11);
        }

        /* JADX INFO: renamed from: a */
        public final AbstractC10031C m41766a(C10059x c10059x, File file) {
            C13713s.m55913g(file, "file");
            return m41770e(file, c10059x);
        }

        /* JADX INFO: renamed from: b */
        public final AbstractC10031C m41767b(C10059x c10059x, String str) {
            C13713s.m55913g(str, "content");
            return m41771f(str, c10059x);
        }

        /* JADX INFO: renamed from: c */
        public final AbstractC10031C m41768c(C10059x c10059x, C12969h c12969h) {
            C13713s.m55913g(c12969h, "content");
            return m41772g(c12969h, c10059x);
        }

        /* JADX INFO: renamed from: d */
        public final AbstractC10031C m41769d(C10059x c10059x, byte[] bArr, int i10, int i11) {
            C13713s.m55913g(bArr, "content");
            return m41773h(bArr, c10059x, i10, i11);
        }

        /* JADX INFO: renamed from: e */
        public final AbstractC10031C m41770e(File file, C10059x c10059x) {
            C13713s.m55913g(file, "$this$asRequestBody");
            return new C13888a(file, c10059x);
        }

        /* JADX INFO: renamed from: f */
        public final AbstractC10031C m41771f(String str, C10059x c10059x) {
            C13713s.m55913g(str, "$this$toRequestBody");
            Charset charset = C1927d.f9544b;
            if (c10059x != null) {
                Charset charsetM42060d = C10059x.m42060d(c10059x, null, 1, null);
                if (charsetM42060d == null) {
                    c10059x = C10059x.f43622g.m42066b(c10059x + "; charset=utf-8");
                } else {
                    charset = charsetM42060d;
                }
            }
            byte[] bytes = str.getBytes(charset);
            C13713s.m55908b(bytes, "(this as java.lang.String).getBytes(charset)");
            return m41773h(bytes, c10059x, 0, bytes.length);
        }

        /* JADX INFO: renamed from: g */
        public final AbstractC10031C m41772g(C12969h c12969h, C10059x c10059x) {
            C13713s.m55913g(c12969h, "$this$toRequestBody");
            return new b(c12969h, c10059x);
        }

        /* JADX INFO: renamed from: h */
        public final AbstractC10031C m41773h(byte[] bArr, C10059x c10059x, int i10, int i11) {
            C13713s.m55913g(bArr, "$this$toRequestBody");
            C10186b.m42508i(bArr.length, i10, i11);
            return new c(bArr, c10059x, i11, i10);
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: c */
    public static final AbstractC10031C m41758c(C10059x c10059x, File file) {
        return f43308a.m41766a(c10059x, file);
    }

    /* JADX INFO: renamed from: d */
    public static final AbstractC10031C m41759d(C10059x c10059x, String str) {
        return f43308a.m41767b(c10059x, str);
    }

    /* JADX INFO: renamed from: e */
    public static final AbstractC10031C m41760e(C10059x c10059x, C12969h c12969h) {
        return f43308a.m41768c(c10059x, c12969h);
    }

    /* JADX INFO: renamed from: f */
    public static final AbstractC10031C m41761f(C10059x c10059x, byte[] bArr) {
        return a.m41764i(f43308a, c10059x, bArr, 0, 0, 12, null);
    }

    /* JADX INFO: renamed from: a */
    public long mo10005a() {
        return -1L;
    }

    /* JADX INFO: renamed from: b */
    public abstract C10059x mo10006b();

    /* JADX INFO: renamed from: g */
    public boolean m41762g() {
        return false;
    }

    /* JADX INFO: renamed from: h */
    public boolean m41763h() {
        return false;
    }

    /* JADX INFO: renamed from: i */
    public abstract void mo10007i(InterfaceC12967f interfaceC12967f);
}
