package p605ig;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import p160If.C1927d;
import p622jg.C10186b;
import p818wg.C12966e;
import p818wg.InterfaceC12968g;
import p869zf.C13704j;
import p869zf.C13713s;
import wf.C12951b;

/* JADX INFO: renamed from: ig.E */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10033E implements Closeable {

    /* JADX INFO: renamed from: b */
    public static final b f43344b = new b(null);

    /* JADX INFO: renamed from: a */
    private Reader f43345a;

    /* JADX INFO: renamed from: ig.E$a */
    public static final class a extends Reader {

        /* JADX INFO: renamed from: a */
        private boolean f43346a;

        /* JADX INFO: renamed from: b */
        private Reader f43347b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC12968g f43348c;

        /* JADX INFO: renamed from: d */
        private final Charset f43349d;

        public a(InterfaceC12968g interfaceC12968g, Charset charset) {
            C13713s.m55913g(interfaceC12968g, "source");
            C13713s.m55913g(charset, "charset");
            this.f43348c = interfaceC12968g;
            this.f43349d = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f43346a = true;
            Reader reader = this.f43347b;
            if (reader != null) {
                reader.close();
            } else {
                this.f43348c.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i10, int i11) throws IOException {
            C13713s.m55913g(cArr, "cbuf");
            if (this.f43346a) {
                throw new IOException("Stream closed");
            }
            Reader inputStreamReader = this.f43347b;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.f43348c.inputStream(), C10186b.m42483E(this.f43348c, this.f43349d));
                this.f43347b = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i10, i11);
        }
    }

    /* JADX INFO: renamed from: ig.E$b */
    public static final class b {

        /* JADX INFO: renamed from: ig.E$b$a */
        public static final class a extends AbstractC10033E {

            /* JADX INFO: renamed from: c */
            final /* synthetic */ InterfaceC12968g f43350c;

            /* JADX INFO: renamed from: d */
            final /* synthetic */ C10059x f43351d;

            /* JADX INFO: renamed from: e */
            final /* synthetic */ long f43352e;

            a(InterfaceC12968g interfaceC12968g, C10059x c10059x, long j10) {
                this.f43350c = interfaceC12968g;
                this.f43351d = c10059x;
                this.f43352e = j10;
            }

            @Override // p605ig.AbstractC10033E
            /* JADX INFO: renamed from: C */
            public InterfaceC12968g mo9968C() {
                return this.f43350c;
            }

            @Override // p605ig.AbstractC10033E
            /* JADX INFO: renamed from: r */
            public long mo9970r() {
                return this.f43352e;
            }

            @Override // p605ig.AbstractC10033E
            /* JADX INFO: renamed from: v */
            public C10059x mo9971v() {
                return this.f43351d;
            }
        }

        private b() {
        }

        /* JADX INFO: renamed from: d */
        public static /* synthetic */ AbstractC10033E m41817d(b bVar, byte[] bArr, C10059x c10059x, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                c10059x = null;
            }
            return bVar.m41820c(bArr, c10059x);
        }

        /* JADX INFO: renamed from: a */
        public final AbstractC10033E m41818a(C10059x c10059x, long j10, InterfaceC12968g interfaceC12968g) {
            C13713s.m55913g(interfaceC12968g, "content");
            return m41819b(interfaceC12968g, c10059x, j10);
        }

        /* JADX INFO: renamed from: b */
        public final AbstractC10033E m41819b(InterfaceC12968g interfaceC12968g, C10059x c10059x, long j10) {
            C13713s.m55913g(interfaceC12968g, "$this$asResponseBody");
            return new a(interfaceC12968g, c10059x, j10);
        }

        /* JADX INFO: renamed from: c */
        public final AbstractC10033E m41820c(byte[] bArr, C10059x c10059x) {
            C13713s.m55913g(bArr, "$this$toResponseBody");
            return m41819b(new C12966e().write(bArr), c10059x, bArr.length);
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: p */
    private final Charset m41812p() {
        Charset charsetM42062c;
        C10059x c10059xMo9971v = mo9971v();
        return (c10059xMo9971v == null || (charsetM42062c = c10059xMo9971v.m42062c(C1927d.f9544b)) == null) ? C1927d.f9544b : charsetM42062c;
    }

    /* JADX INFO: renamed from: x */
    public static final AbstractC10033E m41813x(C10059x c10059x, long j10, InterfaceC12968g interfaceC12968g) {
        return f43344b.m41818a(c10059x, j10, interfaceC12968g);
    }

    /* JADX INFO: renamed from: C */
    public abstract InterfaceC12968g mo9968C();

    /* JADX INFO: renamed from: D */
    public final String m41814D() throws IOException {
        InterfaceC12968g interfaceC12968gMo9968C = mo9968C();
        try {
            String strMo52481U0 = interfaceC12968gMo9968C.mo52481U0(C10186b.m42483E(interfaceC12968gMo9968C, m41812p()));
            C12951b.m52414a(interfaceC12968gMo9968C, null);
            return strMo52481U0;
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        C10186b.m42509j(mo9968C());
    }

    /* JADX INFO: renamed from: e */
    public final InputStream m41815e() {
        return mo9968C().inputStream();
    }

    /* JADX INFO: renamed from: l */
    public final Reader m41816l() {
        Reader reader = this.f43345a;
        if (reader != null) {
            return reader;
        }
        a aVar = new a(mo9968C(), m41812p());
        this.f43345a = aVar;
        return aVar;
    }

    /* JADX INFO: renamed from: r */
    public abstract long mo9970r();

    /* JADX INFO: renamed from: v */
    public abstract C10059x mo9971v();
}
