package p442Z3;

import com.fasterxml.jackson.core.util.C6662k;
import java.io.Closeable;
import java.io.Flushable;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: renamed from: Z3.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4713d implements Closeable, Flushable {

    /* JADX INFO: renamed from: a */
    protected InterfaceC4721l f19032a;

    /* JADX INFO: renamed from: Z3.d$a */
    public enum a {
        AUTO_CLOSE_TARGET(true),
        AUTO_CLOSE_JSON_CONTENT(true),
        FLUSH_PASSED_TO_STREAM(true),
        QUOTE_FIELD_NAMES(true),
        QUOTE_NON_NUMERIC_NUMBERS(true),
        WRITE_NUMBERS_AS_STRINGS(false),
        WRITE_BIGDECIMAL_AS_PLAIN(false),
        ESCAPE_NON_ASCII(false),
        STRICT_DUPLICATE_DETECTION(false),
        IGNORE_UNKNOWN(false);


        /* JADX INFO: renamed from: a */
        private final boolean f19044a;

        /* JADX INFO: renamed from: b */
        private final int f19045b = 1 << ordinal();

        a(boolean z10) {
            this.f19044a = z10;
        }

        /* JADX INFO: renamed from: a */
        public static int m18184a() {
            int iM18187d = 0;
            for (a aVar : values()) {
                if (aVar.m18185b()) {
                    iM18187d |= aVar.m18187d();
                }
            }
            return iM18187d;
        }

        /* JADX INFO: renamed from: b */
        public boolean m18185b() {
            return this.f19044a;
        }

        /* JADX INFO: renamed from: c */
        public boolean m18186c(int i10) {
            return (i10 & this.f19045b) != 0;
        }

        /* JADX INFO: renamed from: d */
        public int m18187d() {
            return this.f19045b;
        }
    }

    protected AbstractC4713d() {
    }

    /* JADX INFO: renamed from: A0 */
    public abstract void mo18155A0();

    /* JADX INFO: renamed from: C */
    public AbstractC4713d m18156C(InterfaceC4721l interfaceC4721l) {
        this.f19032a = interfaceC4721l;
        return this;
    }

    /* JADX INFO: renamed from: D */
    public abstract AbstractC4713d mo18157D();

    /* JADX INFO: renamed from: G */
    public final void m18158G(String str) {
        mo18165R(str);
        mo18155A0();
    }

    /* JADX INFO: renamed from: G0 */
    public abstract void mo18159G0();

    /* JADX INFO: renamed from: H0 */
    public abstract void mo18160H0(String str);

    /* JADX INFO: renamed from: I */
    public abstract void mo18161I(boolean z10);

    /* JADX INFO: renamed from: J0 */
    public void mo18162J0(String str, String str2) {
        mo18165R(str);
        mo18160H0(str2);
    }

    /* JADX INFO: renamed from: L */
    public abstract void mo18163L();

    /* JADX INFO: renamed from: P */
    public abstract void mo18164P();

    /* JADX INFO: renamed from: R */
    public abstract void mo18165R(String str);

    /* JADX INFO: renamed from: Y */
    public abstract void mo18166Y();

    /* JADX INFO: renamed from: Z */
    public abstract void mo18167Z(double d10);

    /* JADX INFO: renamed from: a0 */
    public abstract void mo18168a0(float f10);

    /* JADX INFO: renamed from: c0 */
    public abstract void mo18169c0(int i10);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    /* JADX INFO: renamed from: e */
    protected void m18170e(String str) throws C4712c {
        throw new C4712c(str, this);
    }

    /* JADX INFO: renamed from: e0 */
    public abstract void mo18171e0(long j10);

    @Override // java.io.Flushable
    public abstract void flush();

    /* JADX INFO: renamed from: i0 */
    public abstract void mo18172i0(BigDecimal bigDecimal);

    /* JADX INFO: renamed from: j0 */
    public abstract void mo18173j0(BigInteger bigInteger);

    /* JADX INFO: renamed from: l */
    protected final void m18174l() {
        C6662k.m29217a();
    }

    /* JADX INFO: renamed from: m0 */
    public void mo18175m0(short s10) {
        mo18169c0(s10);
    }

    /* JADX INFO: renamed from: p */
    public Object mo18176p() {
        AbstractC4718i abstractC4718iMo18178r = mo18178r();
        if (abstractC4718iMo18178r == null) {
            return null;
        }
        return abstractC4718iMo18178r.mo18221c();
    }

    /* JADX INFO: renamed from: q0 */
    public abstract void mo18177q0(char c10);

    /* JADX INFO: renamed from: r */
    public abstract AbstractC4718i mo18178r();

    /* JADX INFO: renamed from: u0 */
    public void mo18179u0(InterfaceC4722m interfaceC4722m) {
        mo18182x0(interfaceC4722m.getValue());
    }

    /* JADX INFO: renamed from: v */
    public InterfaceC4721l m18180v() {
        return this.f19032a;
    }

    /* JADX INFO: renamed from: x */
    public void mo18181x(Object obj) {
        AbstractC4718i abstractC4718iMo18178r = mo18178r();
        if (abstractC4718iMo18178r != null) {
            abstractC4718iMo18178r.mo18227i(obj);
        }
    }

    /* JADX INFO: renamed from: x0 */
    public abstract void mo18182x0(String str);

    /* JADX INFO: renamed from: z0 */
    public abstract void mo18183z0(char[] cArr, int i10, int i11);
}
