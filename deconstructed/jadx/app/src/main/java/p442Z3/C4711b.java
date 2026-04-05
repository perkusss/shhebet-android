package p442Z3;

import com.fasterxml.jackson.core.util.C6652a;
import com.fasterxml.jackson.core.util.C6653b;
import com.fasterxml.jackson.core.util.C6656e;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.Serializable;
import java.io.StringReader;
import java.io.Writer;
import p442Z3.AbstractC4713d;
import p442Z3.AbstractC4716g;
import p475b4.C6170b;
import p475b4.C6178j;
import p487c4.C6329a;
import p487c4.C6334f;
import p487c4.C6335g;
import p487c4.C6337i;
import p515d4.C8936a;
import p515d4.C8937b;

/* JADX INFO: renamed from: Z3.b */
/* JADX INFO: loaded from: classes.dex */
public class C4711b implements Serializable {

    /* JADX INFO: renamed from: g */
    protected static final int f19015g = a.m18151a();

    /* JADX INFO: renamed from: h */
    protected static final int f19016h = AbstractC4716g.a.m18213a();

    /* JADX INFO: renamed from: i */
    protected static final int f19017i = AbstractC4713d.a.m18184a();

    /* JADX INFO: renamed from: j */
    private static final InterfaceC4722m f19018j = C6656e.DEFAULT_ROOT_VALUE_SEPARATOR;

    /* JADX INFO: renamed from: a */
    protected final transient C8937b f19019a;

    /* JADX INFO: renamed from: b */
    protected final transient C8936a f19020b;

    /* JADX INFO: renamed from: c */
    protected int f19021c;

    /* JADX INFO: renamed from: d */
    protected int f19022d;

    /* JADX INFO: renamed from: e */
    protected int f19023e;

    /* JADX INFO: renamed from: f */
    protected InterfaceC4722m f19024f;

    /* JADX INFO: renamed from: Z3.b$a */
    public enum a {
        INTERN_FIELD_NAMES(true),
        CANONICALIZE_FIELD_NAMES(true),
        FAIL_ON_SYMBOL_HASH_OVERFLOW(true),
        USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING(true);


        /* JADX INFO: renamed from: a */
        private final boolean f19030a;

        a(boolean z10) {
            this.f19030a = z10;
        }

        /* JADX INFO: renamed from: a */
        public static int m18151a() {
            int iM18154d = 0;
            for (a aVar : values()) {
                if (aVar.m18152b()) {
                    iM18154d |= aVar.m18154d();
                }
            }
            return iM18154d;
        }

        /* JADX INFO: renamed from: b */
        public boolean m18152b() {
            return this.f19030a;
        }

        /* JADX INFO: renamed from: c */
        public boolean m18153c(int i10) {
            return (i10 & m18154d()) != 0;
        }

        /* JADX INFO: renamed from: d */
        public int m18154d() {
            return 1 << ordinal();
        }
    }

    public C4711b() {
        this(null);
    }

    /* JADX INFO: renamed from: a */
    protected C6170b m18127a(Object obj, boolean z10) {
        return new C6170b(m18138l(), obj, z10);
    }

    /* JADX INFO: renamed from: b */
    protected AbstractC4713d m18128b(Writer writer, C6170b c6170b) {
        C6337i c6337i = new C6337i(c6170b, this.f19023e, null, writer);
        InterfaceC4722m interfaceC4722m = this.f19024f;
        if (interfaceC4722m != f19018j) {
            c6337i.m27985e1(interfaceC4722m);
        }
        return c6337i;
    }

    /* JADX INFO: renamed from: c */
    protected AbstractC4716g m18129c(InputStream inputStream, C6170b c6170b) {
        return new C6329a(c6170b, inputStream).m27972c(this.f19022d, null, this.f19020b, this.f19019a, this.f19021c);
    }

    /* JADX INFO: renamed from: d */
    protected AbstractC4716g m18130d(Reader reader, C6170b c6170b) {
        return new C6334f(c6170b, this.f19022d, reader, null, this.f19019a.m38272q(this.f19021c));
    }

    /* JADX INFO: renamed from: e */
    protected AbstractC4716g m18131e(char[] cArr, int i10, int i11, C6170b c6170b, boolean z10) {
        return new C6334f(c6170b, this.f19022d, null, null, this.f19019a.m38272q(this.f19021c), cArr, i10, i10 + i11, z10);
    }

    /* JADX INFO: renamed from: f */
    protected AbstractC4713d m18132f(OutputStream outputStream, C6170b c6170b) {
        C6335g c6335g = new C6335g(c6170b, this.f19023e, null, outputStream);
        InterfaceC4722m interfaceC4722m = this.f19024f;
        if (interfaceC4722m != f19018j) {
            c6335g.m27985e1(interfaceC4722m);
        }
        return c6335g;
    }

    /* JADX INFO: renamed from: g */
    protected Writer m18133g(OutputStream outputStream, EnumC4710a enumC4710a, C6170b c6170b) {
        return enumC4710a == EnumC4710a.UTF8 ? new C6178j(c6170b, outputStream) : new OutputStreamWriter(outputStream, enumC4710a.m18125b());
    }

    /* JADX INFO: renamed from: l */
    public C6652a m18138l() {
        return a.USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING.m18153c(this.f19021c) ? C6653b.m29170b() : new C6652a();
    }

    /* JADX INFO: renamed from: m */
    public boolean m18139m() {
        return true;
    }

    /* JADX INFO: renamed from: n */
    public final C4711b m18140n(AbstractC4713d.a aVar, boolean z10) {
        return z10 ? m18150x(aVar) : m18149w(aVar);
    }

    /* JADX INFO: renamed from: o */
    public AbstractC4713d m18141o(OutputStream outputStream, EnumC4710a enumC4710a) {
        C6170b c6170bM18127a = m18127a(outputStream, false);
        c6170bM18127a.m27453r(enumC4710a);
        return enumC4710a == EnumC4710a.UTF8 ? m18132f(m18135i(outputStream, c6170bM18127a), c6170bM18127a) : m18128b(m18137k(m18133g(outputStream, enumC4710a, c6170bM18127a), c6170bM18127a), c6170bM18127a);
    }

    /* JADX INFO: renamed from: p */
    public AbstractC4713d m18142p(Writer writer) {
        C6170b c6170bM18127a = m18127a(writer, false);
        return m18128b(m18137k(writer, c6170bM18127a), c6170bM18127a);
    }

    @Deprecated
    /* JADX INFO: renamed from: q */
    public AbstractC4713d m18143q(OutputStream outputStream, EnumC4710a enumC4710a) {
        return m18141o(outputStream, enumC4710a);
    }

    @Deprecated
    /* JADX INFO: renamed from: r */
    public AbstractC4716g m18144r(InputStream inputStream) {
        return m18146t(inputStream);
    }

    @Deprecated
    /* JADX INFO: renamed from: s */
    public AbstractC4716g m18145s(String str) {
        return m18148v(str);
    }

    /* JADX INFO: renamed from: t */
    public AbstractC4716g m18146t(InputStream inputStream) {
        C6170b c6170bM18127a = m18127a(inputStream, false);
        return m18129c(m18134h(inputStream, c6170bM18127a), c6170bM18127a);
    }

    /* JADX INFO: renamed from: u */
    public AbstractC4716g m18147u(Reader reader) {
        C6170b c6170bM18127a = m18127a(reader, false);
        return m18130d(m18136j(reader, c6170bM18127a), c6170bM18127a);
    }

    /* JADX INFO: renamed from: v */
    public AbstractC4716g m18148v(String str) {
        int length = str.length();
        if (length > 32768 || !m18139m()) {
            return m18147u(new StringReader(str));
        }
        C6170b c6170bM18127a = m18127a(str, true);
        char[] cArrM27442g = c6170bM18127a.m27442g(length);
        str.getChars(0, length, cArrM27442g, 0);
        return m18131e(cArrM27442g, 0, length, c6170bM18127a, true);
    }

    /* JADX INFO: renamed from: w */
    public C4711b m18149w(AbstractC4713d.a aVar) {
        this.f19023e = (~aVar.m18187d()) & this.f19023e;
        return this;
    }

    /* JADX INFO: renamed from: x */
    public C4711b m18150x(AbstractC4713d.a aVar) {
        this.f19023e = aVar.m18187d() | this.f19023e;
        return this;
    }

    public C4711b(AbstractC4720k abstractC4720k) {
        this.f19019a = C8937b.m38263m();
        this.f19020b = C8936a.m38210A();
        this.f19021c = f19015g;
        this.f19022d = f19016h;
        this.f19023e = f19017i;
        this.f19024f = f19018j;
    }

    /* JADX INFO: renamed from: h */
    protected final InputStream m18134h(InputStream inputStream, C6170b c6170b) {
        return inputStream;
    }

    /* JADX INFO: renamed from: i */
    protected final OutputStream m18135i(OutputStream outputStream, C6170b c6170b) {
        return outputStream;
    }

    /* JADX INFO: renamed from: j */
    protected final Reader m18136j(Reader reader, C6170b c6170b) {
        return reader;
    }

    /* JADX INFO: renamed from: k */
    protected final Writer m18137k(Writer writer, C6170b c6170b) {
        return writer;
    }
}
