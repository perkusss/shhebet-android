package p578h4;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.List;
import p548f4.C9326b;
import p548f4.C9328d;
import p548f4.EnumC9325a;
import p566g4.C9454a;
import p566g4.C9456c;

/* JADX INFO: renamed from: h4.g */
/* JADX INFO: loaded from: classes.dex */
public class C9644g implements Closeable {

    /* JADX INFO: renamed from: b */
    private final Reader f41830b;

    /* JADX INFO: renamed from: c */
    private final C9641d f41831c;

    /* JADX INFO: renamed from: e */
    private Charset f41833e;

    /* JADX INFO: renamed from: f */
    private final b f41834f;

    /* JADX INFO: renamed from: h */
    private final C9639b f41836h;

    /* JADX INFO: renamed from: a */
    private final String f41829a = System.getProperty("line.separator");

    /* JADX INFO: renamed from: d */
    private boolean f41832d = true;

    /* JADX INFO: renamed from: g */
    private final C9638a f41835g = new C9638a();

    /* JADX INFO: renamed from: i */
    private int f41837i = -1;

    /* JADX INFO: renamed from: j */
    private int f41838j = 1;

    /* JADX INFO: renamed from: k */
    private boolean f41839k = false;

    /* JADX INFO: renamed from: h4.g$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f41840a;

        static {
            int[] iArr = new int[EnumC9325a.values().length];
            f41840a = iArr;
            try {
                iArr[EnumC9325a.OLD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41840a[EnumC9325a.NEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: h4.g$b */
    private static class b {

        /* JADX INFO: renamed from: a */
        private final List<String> f41841a = new ArrayList();

        /* JADX INFO: renamed from: b */
        private final List<EnumC9325a> f41842b;

        public b(EnumC9325a enumC9325a) {
            ArrayList arrayList = new ArrayList();
            this.f41842b = arrayList;
            arrayList.add(enumC9325a);
        }

        /* JADX INFO: renamed from: b */
        public String m40293b() {
            if (this.f41841a.isEmpty()) {
                return null;
            }
            return this.f41841a.get(r0.size() - 1);
        }

        /* JADX INFO: renamed from: c */
        public EnumC9325a m40294c() {
            if (this.f41842b.isEmpty()) {
                return null;
            }
            return this.f41842b.get(r0.size() - 1);
        }

        /* JADX INFO: renamed from: d */
        public String m40295d() {
            this.f41842b.remove(r0.size() - 1);
            return this.f41841a.remove(r0.size() - 1);
        }

        /* JADX INFO: renamed from: e */
        public int m40296e(String str) {
            int iLastIndexOf = this.f41841a.lastIndexOf(str);
            if (iLastIndexOf < 0) {
                return 0;
            }
            return this.f41841a.size() - iLastIndexOf;
        }

        /* JADX INFO: renamed from: f */
        public void m40297f(String str) {
            this.f41841a.add(str);
            this.f41842b.add(m40294c());
        }

        /* JADX INFO: renamed from: g */
        public void m40298g(EnumC9325a enumC9325a) {
            this.f41842b.set(r0.size() - 1, enumC9325a);
        }
    }

    public C9644g(Reader reader, C9641d c9641d) {
        this.f41830b = reader;
        this.f41831c = c9641d;
        b bVar = new b(c9641d.m40253b());
        this.f41834f = bVar;
        this.f41836h = new C9639b(bVar.f41841a);
        if (reader instanceof InputStreamReader) {
            this.f41833e = Charset.forName(((InputStreamReader) reader).getEncoding());
        } else {
            this.f41833e = Charset.defaultCharset();
        }
    }

    /* JADX INFO: renamed from: C */
    private int m40281C() {
        int i10 = this.f41837i;
        if (i10 < 0) {
            return this.f41830b.read();
        }
        this.f41837i = -1;
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dc  */
    /* JADX INFO: renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C9328d m40282G(InterfaceC9642e interfaceC9642e) {
        int i10;
        C9328d c9328d = new C9328d();
        EnumC9325a enumC9325aM40294c = this.f41834f.m40294c();
        C9328d c9328d2 = null;
        String str = null;
        char c10 = 0;
        boolean z10 = false;
        boolean z11 = false;
        char c11 = 0;
        boolean z12 = false;
        boolean z13 = false;
        while (true) {
            int iM40281C = m40281C();
            if (iM40281C < 0) {
                this.f41839k = true;
                break;
            }
            char c12 = (char) iM40281C;
            if (c10 != '\r' || c12 != '\n') {
                if (m40285v(c12)) {
                    z11 = z10 && c10 == '=' && c9328d.m39433c().m39428i();
                    if (z11) {
                        this.f41835g.m40238c();
                        this.f41836h.f41815b.m40238c();
                    }
                    this.f41838j++;
                } else {
                    if (m40285v(c10)) {
                        if (!m40286x(c12)) {
                            if (!z11) {
                                this.f41837i = c12;
                                break;
                            }
                        } else {
                            c10 = c12;
                            z12 = true;
                        }
                    }
                    if (z12) {
                        if (!m40286x(c12) || enumC9325aM40294c != EnumC9325a.OLD) {
                            z12 = false;
                        }
                    }
                    this.f41836h.f41815b.m40236a(c12);
                    if (z10) {
                        this.f41835g.m40236a(c12);
                    } else if (c11 == 0) {
                        if (str != null && ((i10 = a.f41840a[enumC9325aM40294c.ordinal()]) == 1 ? c12 == '\\' : i10 == 2 && c12 == '^' && this.f41832d)) {
                            c10 = c12;
                            c11 = c10;
                        } else if (c12 == '.' && c9328d.m39431a() == null && c9328d.m39432b() == null) {
                            c9328d.m39435e(this.f41835g.m40241f());
                        } else if ((c12 == ';' || c12 == ':') && !z13) {
                            if (c9328d.m39432b() == null) {
                                c9328d.m39436f(this.f41835g.m40241f());
                            } else {
                                String strM40241f = this.f41835g.m40241f();
                                if (enumC9325aM40294c == EnumC9325a.OLD) {
                                    strM40241f = C9326b.m39418b(strM40241f);
                                }
                                c9328d.m39433c().m39429j(str, strM40241f);
                                str = null;
                            }
                            if (c12 == ':') {
                                c10 = c12;
                                z10 = true;
                            }
                        } else if (c9328d.m39432b() == null) {
                            this.f41835g.m40236a(c12);
                        } else if (c12 == ',' && str != null && !z13 && enumC9325aM40294c != EnumC9325a.OLD) {
                            c9328d.m39433c().m39429j(str, this.f41835g.m40241f());
                        } else if (c12 == '=' && str == null) {
                            String upperCase = this.f41835g.m40241f().toUpperCase();
                            if (enumC9325aM40294c == EnumC9325a.OLD) {
                                upperCase = C9326b.m39419c(upperCase);
                            }
                            str = upperCase;
                        } else if (c12 == '\"' && str != null && enumC9325aM40294c != EnumC9325a.OLD) {
                            z13 = !z13;
                        }
                        c9328d2 = null;
                    } else if (c11 == '\\') {
                        if (c12 == ';' || c12 == '\\') {
                            this.f41835g.m40236a(c12);
                        }
                        c10 = c12;
                        c9328d2 = null;
                        c11 = 0;
                    } else if (c11 == '^') {
                        if (c12 == '\'') {
                            this.f41835g.m40236a('\"');
                        } else if (c12 == '^') {
                            this.f41835g.m40236a(c12);
                        } else if (c12 != 'n') {
                            this.f41835g.m40236a(c11).m40236a(c12);
                        } else {
                            this.f41835g.m40237b(this.f41829a);
                        }
                        c10 = c12;
                        c9328d2 = null;
                        c11 = 0;
                    }
                    c10 = c12;
                    c9328d2 = null;
                }
            }
            c10 = c12;
        }
        if (!z10) {
            return c9328d2;
        }
        c9328d.m39437g(this.f41835g.m40241f());
        if (c9328d.m39433c().m39428i()) {
            m40283e(c9328d, interfaceC9642e);
        }
        return c9328d;
    }

    /* JADX INFO: renamed from: e */
    private void m40283e(C9328d c9328d, InterfaceC9642e interfaceC9642e) {
        Charset charsetM40284l = m40284l(c9328d, interfaceC9642e);
        if (charsetM40284l == null) {
            charsetM40284l = this.f41833e;
        }
        try {
            c9328d.m39437g(new C9456c(charsetM40284l.name()).m39736a(c9328d.m39434d()));
        } catch (C9454a e10) {
            interfaceC9642e.onWarning(EnumC9646i.QUOTED_PRINTABLE_ERROR, c9328d, e10, this.f41836h);
        }
    }

    /* JADX INFO: renamed from: l */
    private Charset m40284l(C9328d c9328d, InterfaceC9642e interfaceC9642e) {
        try {
            return c9328d.m39433c().m39426g();
        } catch (IllegalCharsetNameException | UnsupportedCharsetException e10) {
            interfaceC9642e.onWarning(EnumC9646i.UNKNOWN_CHARSET, c9328d, e10, this.f41836h);
            return null;
        }
    }

    /* JADX INFO: renamed from: v */
    private static boolean m40285v(char c10) {
        return c10 == '\n' || c10 == '\r';
    }

    /* JADX INFO: renamed from: x */
    private static boolean m40286x(char c10) {
        return c10 == ' ' || c10 == '\t';
    }

    /* JADX INFO: renamed from: D */
    public void m40287D(InterfaceC9642e interfaceC9642e) {
        this.f41836h.f41817d = false;
        while (!this.f41839k) {
            C9639b c9639b = this.f41836h;
            if (c9639b.f41817d) {
                return;
            }
            c9639b.f41816c = this.f41838j;
            this.f41835g.m40239d();
            this.f41836h.f41815b.m40239d();
            C9328d c9328dM40282G = m40282G(interfaceC9642e);
            if (this.f41836h.f41815b.m40242g() == 0) {
                return;
            }
            if (c9328dM40282G == null) {
                interfaceC9642e.onWarning(EnumC9646i.MALFORMED_LINE, null, null, this.f41836h);
            } else if ("BEGIN".equalsIgnoreCase(c9328dM40282G.m39432b().trim())) {
                String upperCase = c9328dM40282G.m39434d().trim().toUpperCase();
                if (upperCase.length() == 0) {
                    interfaceC9642e.onWarning(EnumC9646i.EMPTY_BEGIN, null, null, this.f41836h);
                } else {
                    interfaceC9642e.onComponentBegin(upperCase, this.f41836h);
                    this.f41834f.m40297f(upperCase);
                }
            } else if ("END".equalsIgnoreCase(c9328dM40282G.m39432b().trim())) {
                String upperCase2 = c9328dM40282G.m39434d().trim().toUpperCase();
                if (upperCase2.length() == 0) {
                    interfaceC9642e.onWarning(EnumC9646i.EMPTY_END, null, null, this.f41836h);
                } else {
                    int iM40296e = this.f41834f.m40296e(upperCase2);
                    if (iM40296e == 0) {
                        interfaceC9642e.onWarning(EnumC9646i.UNMATCHED_END, null, null, this.f41836h);
                    } else {
                        while (iM40296e > 0) {
                            interfaceC9642e.onComponentEnd(this.f41834f.m40295d(), this.f41836h);
                            iM40296e--;
                        }
                    }
                }
            } else {
                if ("VERSION".equalsIgnoreCase(c9328dM40282G.m39432b())) {
                    String strM40293b = this.f41834f.m40293b();
                    if (this.f41831c.m40255d(strM40293b)) {
                        EnumC9325a enumC9325aM40254c = this.f41831c.m40254c(strM40293b, c9328dM40282G.m39434d());
                        if (enumC9325aM40254c == null) {
                            interfaceC9642e.onWarning(EnumC9646i.UNKNOWN_VERSION, c9328dM40282G, null, this.f41836h);
                        } else {
                            interfaceC9642e.onVersion(c9328dM40282G.m39434d(), this.f41836h);
                            this.f41834f.m40298g(enumC9325aM40254c);
                        }
                    }
                }
                interfaceC9642e.onProperty(c9328dM40282G, this.f41836h);
            }
        }
    }

    /* JADX INFO: renamed from: I */
    public void m40288I(boolean z10) {
        this.f41832d = z10;
    }

    /* JADX INFO: renamed from: L */
    public void m40289L(Charset charset) {
        this.f41833e = charset;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f41830b.close();
    }

    /* JADX INFO: renamed from: p */
    public Charset m40290p() {
        return this.f41833e;
    }

    /* JADX INFO: renamed from: r */
    public boolean m40291r() {
        return this.f41832d;
    }
}
