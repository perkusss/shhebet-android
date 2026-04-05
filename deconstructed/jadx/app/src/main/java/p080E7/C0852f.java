package p080E7;

import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import p026B7.AbstractC0257j;
import p026B7.C0254g;
import p026B7.C0259l;
import p026B7.C0260m;
import p026B7.C0262o;
import p152I7.C1861c;

/* JADX INFO: renamed from: E7.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C0852f extends C1861c {

    /* JADX INFO: renamed from: o */
    private static final Writer f5271o = new a();

    /* JADX INFO: renamed from: p */
    private static final C0262o f5272p = new C0262o("closed");

    /* JADX INFO: renamed from: l */
    private final List<AbstractC0257j> f5273l;

    /* JADX INFO: renamed from: m */
    private String f5274m;

    /* JADX INFO: renamed from: n */
    private AbstractC0257j f5275n;

    /* JADX INFO: renamed from: E7.f$a */
    class a extends Writer {
        a() {
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            throw new AssertionError();
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
            throw new AssertionError();
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) {
            throw new AssertionError();
        }
    }

    public C0852f() {
        super(f5271o);
        this.f5273l = new ArrayList();
        this.f5275n = C0259l.f1822a;
    }

    /* JADX INFO: renamed from: H0 */
    private AbstractC0257j m4098H0() {
        return this.f5273l.get(r0.size() - 1);
    }

    /* JADX INFO: renamed from: J0 */
    private void m4099J0(AbstractC0257j abstractC0257j) {
        if (this.f5274m != null) {
            if (!abstractC0257j.m978f() || m8552D()) {
                ((C0260m) m4098H0()).m981i(this.f5274m, abstractC0257j);
            }
            this.f5274m = null;
            return;
        }
        if (this.f5273l.isEmpty()) {
            this.f5275n = abstractC0257j;
            return;
        }
        AbstractC0257j abstractC0257jM4098H0 = m4098H0();
        if (!(abstractC0257jM4098H0 instanceof C0254g)) {
            throw new IllegalStateException();
        }
        ((C0254g) abstractC0257jM4098H0).m972i(abstractC0257j);
    }

    @Override // p152I7.C1861c
    /* JADX INFO: renamed from: C */
    public C1861c mo4100C() {
        if (this.f5273l.isEmpty() || this.f5274m != null) {
            throw new IllegalStateException();
        }
        if (!(m4098H0() instanceof C0260m)) {
            throw new IllegalStateException();
        }
        this.f5273l.remove(r0.size() - 1);
        return this;
    }

    /* JADX INFO: renamed from: G0 */
    public AbstractC0257j m4101G0() {
        if (this.f5273l.isEmpty()) {
            return this.f5275n;
        }
        throw new IllegalStateException("Expected one JSON element but was " + this.f5273l);
    }

    @Override // p152I7.C1861c
    /* JADX INFO: renamed from: I */
    public C1861c mo4102I(String str) {
        if (this.f5273l.isEmpty() || this.f5274m != null) {
            throw new IllegalStateException();
        }
        if (!(m4098H0() instanceof C0260m)) {
            throw new IllegalStateException();
        }
        this.f5274m = str;
        return this;
    }

    @Override // p152I7.C1861c
    /* JADX INFO: renamed from: P */
    public C1861c mo4103P() {
        m4099J0(C0259l.f1822a);
        return this;
    }

    @Override // p152I7.C1861c, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.f5273l.isEmpty()) {
            throw new IOException("Incomplete document");
        }
        this.f5273l.add(f5272p);
    }

    @Override // p152I7.C1861c
    /* JADX INFO: renamed from: m0 */
    public C1861c mo4104m0(long j10) {
        m4099J0(new C0262o(Long.valueOf(j10)));
        return this;
    }

    @Override // p152I7.C1861c
    /* JADX INFO: renamed from: p */
    public C1861c mo4105p() {
        C0254g c0254g = new C0254g();
        m4099J0(c0254g);
        this.f5273l.add(c0254g);
        return this;
    }

    @Override // p152I7.C1861c
    /* JADX INFO: renamed from: q0 */
    public C1861c mo4106q0(Boolean bool) {
        if (bool == null) {
            return mo4103P();
        }
        m4099J0(new C0262o(bool));
        return this;
    }

    @Override // p152I7.C1861c
    /* JADX INFO: renamed from: r */
    public C1861c mo4107r() {
        C0260m c0260m = new C0260m();
        m4099J0(c0260m);
        this.f5273l.add(c0260m);
        return this;
    }

    @Override // p152I7.C1861c
    /* JADX INFO: renamed from: u0 */
    public C1861c mo4108u0(Number number) {
        if (number == null) {
            return mo4103P();
        }
        if (!m8553G()) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("JSON forbids NaN and infinities: " + number);
            }
        }
        m4099J0(new C0262o(number));
        return this;
    }

    @Override // p152I7.C1861c
    /* JADX INFO: renamed from: x */
    public C1861c mo4109x() {
        if (this.f5273l.isEmpty() || this.f5274m != null) {
            throw new IllegalStateException();
        }
        if (!(m4098H0() instanceof C0254g)) {
            throw new IllegalStateException();
        }
        this.f5273l.remove(r0.size() - 1);
        return this;
    }

    @Override // p152I7.C1861c
    /* JADX INFO: renamed from: x0 */
    public C1861c mo4110x0(String str) {
        if (str == null) {
            return mo4103P();
        }
        m4099J0(new C0262o(str));
        return this;
    }

    @Override // p152I7.C1861c
    /* JADX INFO: renamed from: z0 */
    public C1861c mo4111z0(boolean z10) {
        m4099J0(new C0262o(Boolean.valueOf(z10)));
        return this;
    }

    @Override // p152I7.C1861c, java.io.Flushable
    public void flush() {
    }
}
