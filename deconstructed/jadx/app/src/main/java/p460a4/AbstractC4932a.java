package p460a4;

import com.fasterxml.jackson.core.util.C6656e;
import java.math.BigDecimal;
import p442Z3.AbstractC4713d;
import p442Z3.AbstractC4718i;
import p442Z3.AbstractC4720k;
import p442Z3.C4712c;
import p442Z3.InterfaceC4721l;
import p487c4.C6330b;
import p487c4.C6333e;

/* JADX INFO: renamed from: a4.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4932a extends AbstractC4713d {

    /* JADX INFO: renamed from: f */
    protected static final int f19903f = (AbstractC4713d.a.WRITE_NUMBERS_AS_STRINGS.m18187d() | AbstractC4713d.a.ESCAPE_NON_ASCII.m18187d()) | AbstractC4713d.a.STRICT_DUPLICATE_DETECTION.m18187d();

    /* JADX INFO: renamed from: b */
    protected int f19904b;

    /* JADX INFO: renamed from: c */
    protected boolean f19905c;

    /* JADX INFO: renamed from: d */
    protected C6333e f19906d;

    /* JADX INFO: renamed from: e */
    protected boolean f19907e;

    protected AbstractC4932a(int i10, AbstractC4720k abstractC4720k) {
        this.f19904b = i10;
        this.f19906d = C6333e.m27997o(AbstractC4713d.a.STRICT_DUPLICATE_DETECTION.m18186c(i10) ? C6330b.m27976e(this) : null);
        this.f19905c = AbstractC4713d.a.WRITE_NUMBERS_AS_STRINGS.m18186c(i10);
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: D */
    public AbstractC4713d mo18157D() {
        return m18180v() != null ? this : m18156C(m18982Q0());
    }

    /* JADX INFO: renamed from: P0 */
    protected String m18981P0(BigDecimal bigDecimal) throws C4712c {
        if (!AbstractC4713d.a.WRITE_BIGDECIMAL_AS_PLAIN.m18186c(this.f19904b)) {
            return bigDecimal.toString();
        }
        int iScale = bigDecimal.scale();
        if (iScale < -9999 || iScale > 9999) {
            m18170e(String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", Integer.valueOf(iScale), 9999, 9999));
        }
        return bigDecimal.toPlainString();
    }

    /* JADX INFO: renamed from: Q0 */
    protected InterfaceC4721l m18982Q0() {
        return new C6656e();
    }

    /* JADX INFO: renamed from: S0 */
    protected final int m18983S0(int i10, int i11) {
        if (i11 < 56320 || i11 > 57343) {
            m18170e("Incomplete surrogate pair: first char 0x" + Integer.toHexString(i10) + ", second 0x" + Integer.toHexString(i11));
        }
        return ((i10 - 55296) << 10) + 65536 + (i11 - 56320);
    }

    /* JADX INFO: renamed from: W0 */
    public final boolean m18984W0(AbstractC4713d.a aVar) {
        return (aVar.m18187d() & this.f19904b) != 0;
    }

    @Override // p442Z3.AbstractC4713d, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f19907e = true;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: p */
    public Object mo18176p() {
        return this.f19906d.mo18221c();
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: r */
    public AbstractC4718i mo18178r() {
        return this.f19906d;
    }

    @Override // p442Z3.AbstractC4713d
    /* JADX INFO: renamed from: x */
    public void mo18181x(Object obj) {
        this.f19906d.mo18227i(obj);
    }
}
