package p427Y5;

import ezvcard.property.Kind;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.zip.GZIPInputStream;
import p517d6.C8990k;
import p517d6.C8994o;
import p517d6.C9004y;

/* JADX INFO: renamed from: Y5.o */
/* JADX INFO: loaded from: classes2.dex */
public final class C4557o {

    /* JADX INFO: renamed from: a */
    private InputStream f18144a;

    /* JADX INFO: renamed from: b */
    private final String f18145b;

    /* JADX INFO: renamed from: c */
    private final String f18146c;

    /* JADX INFO: renamed from: d */
    private final C4553k f18147d;

    /* JADX INFO: renamed from: e */
    AbstractC4564v f18148e;

    /* JADX INFO: renamed from: f */
    private final int f18149f;

    /* JADX INFO: renamed from: g */
    private final String f18150g;

    /* JADX INFO: renamed from: h */
    private final C4554l f18151h;

    /* JADX INFO: renamed from: i */
    private final boolean f18152i;

    /* JADX INFO: renamed from: j */
    private int f18153j;

    /* JADX INFO: renamed from: k */
    private boolean f18154k;

    /* JADX INFO: renamed from: l */
    private boolean f18155l;

    C4557o(C4554l c4554l, AbstractC4564v abstractC4564v) {
        StringBuilder sb2;
        this.f18151h = c4554l;
        this.f18152i = c4554l.m17517k();
        this.f18153j = c4554l.m17510d();
        this.f18154k = c4554l.m17522q();
        this.f18148e = abstractC4564v;
        this.f18145b = abstractC4564v.mo17577c();
        int iMo17584j = abstractC4564v.mo17584j();
        boolean z10 = false;
        iMo17584j = iMo17584j < 0 ? 0 : iMo17584j;
        this.f18149f = iMo17584j;
        String strMo17583i = abstractC4564v.mo17583i();
        this.f18150g = strMo17583i;
        Logger logger = AbstractC4561s.f18165a;
        if (this.f18154k && logger.isLoggable(Level.CONFIG)) {
            z10 = true;
        }
        if (z10) {
            sb2 = new StringBuilder();
            sb2.append("-------------- RESPONSE --------------");
            String str = C9004y.f39252a;
            sb2.append(str);
            String strMo17585k = abstractC4564v.mo17585k();
            if (strMo17585k != null) {
                sb2.append(strMo17585k);
            } else {
                sb2.append(iMo17584j);
                if (strMo17583i != null) {
                    sb2.append(' ');
                    sb2.append(strMo17583i);
                }
            }
            sb2.append(str);
        } else {
            sb2 = null;
        }
        c4554l.m17515i().m17478h(abstractC4564v, z10 ? sb2 : null);
        String strMo17579e = abstractC4564v.mo17579e();
        strMo17579e = strMo17579e == null ? c4554l.m17515i().m17481m() : strMo17579e;
        this.f18146c = strMo17579e;
        this.f18147d = m17536o(strMo17579e);
        if (z10) {
            logger.config(sb2.toString());
        }
    }

    /* JADX INFO: renamed from: j */
    private boolean m17535j() {
        int iM17544h = m17544h();
        if (!m17543g().m17514h().equals("HEAD") && iM17544h / 100 != 1 && iM17544h != 204 && iM17544h != 304) {
            return true;
        }
        m17546k();
        return false;
    }

    /* JADX INFO: renamed from: o */
    private static C4553k m17536o(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new C4553k(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m17537a() {
        this.f18148e.mo17575a();
        m17546k();
    }

    /* JADX INFO: renamed from: b */
    public void m17538b(OutputStream outputStream) throws IOException {
        C8990k.m38433b(m17539c(), outputStream);
    }

    /* JADX INFO: renamed from: c */
    public InputStream m17539c() throws IOException {
        String str;
        if (!this.f18155l) {
            InputStream inputStreamMo17576b = this.f18148e.mo17576b();
            if (inputStreamMo17576b != null) {
                try {
                    if (!this.f18152i && (str = this.f18145b) != null) {
                        String lowerCase = str.trim().toLowerCase(Locale.ENGLISH);
                        if ("gzip".equals(lowerCase) || "x-gzip".equals(lowerCase)) {
                            inputStreamMo17576b = new GZIPInputStream(new C4544b(inputStreamMo17576b));
                        }
                    }
                    Logger logger = AbstractC4561s.f18165a;
                    if (this.f18154k) {
                        Level level = Level.CONFIG;
                        if (logger.isLoggable(level)) {
                            inputStreamMo17576b = new C8994o(inputStreamMo17576b, logger, level, this.f18153j);
                        }
                    }
                    this.f18144a = inputStreamMo17576b;
                } catch (EOFException unused) {
                    inputStreamMo17576b.close();
                } catch (Throwable th) {
                    inputStreamMo17576b.close();
                    throw th;
                }
            }
            this.f18155l = true;
        }
        return this.f18144a;
    }

    /* JADX INFO: renamed from: d */
    public Charset m17540d() {
        C4553k c4553k = this.f18147d;
        if (c4553k != null) {
            if (c4553k.m17497e() != null) {
                return this.f18147d.m17497e();
            }
            if (Kind.APPLICATION.equals(this.f18147d.m17500h()) && "json".equals(this.f18147d.m17499g())) {
                return StandardCharsets.UTF_8;
            }
        }
        return StandardCharsets.ISO_8859_1;
    }

    /* JADX INFO: renamed from: e */
    public String m17541e() {
        return this.f18146c;
    }

    /* JADX INFO: renamed from: f */
    public C4552j m17542f() {
        return this.f18151h.m17515i();
    }

    /* JADX INFO: renamed from: g */
    public C4554l m17543g() {
        return this.f18151h;
    }

    /* JADX INFO: renamed from: h */
    public int m17544h() {
        return this.f18149f;
    }

    /* JADX INFO: renamed from: i */
    public String m17545i() {
        return this.f18150g;
    }

    /* JADX INFO: renamed from: k */
    public void m17546k() {
        InputStream inputStreamMo17576b;
        AbstractC4564v abstractC4564v = this.f18148e;
        if (abstractC4564v == null || (inputStreamMo17576b = abstractC4564v.mo17576b()) == null) {
            return;
        }
        inputStreamMo17576b.close();
    }

    /* JADX INFO: renamed from: l */
    public boolean m17547l() {
        return C4560r.m17557b(this.f18149f);
    }

    /* JADX INFO: renamed from: m */
    public <T> T m17548m(Class<T> cls) {
        if (m17535j()) {
            return (T) this.f18151h.m17513g().mo27565a(m17539c(), m17540d(), cls);
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    public String m17549n() throws IOException {
        InputStream inputStreamM17539c = m17539c();
        if (inputStreamM17539c == null) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C8990k.m38433b(inputStreamM17539c, byteArrayOutputStream);
        return byteArrayOutputStream.toString(m17540d().name());
    }
}
