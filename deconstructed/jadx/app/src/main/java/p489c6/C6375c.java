package p489c6;

import java.math.BigDecimal;
import java.math.BigInteger;
import p442Z3.AbstractC4716g;
import p477b6.AbstractC6201f;
import p477b6.EnumC6204i;

/* JADX INFO: renamed from: c6.c */
/* JADX INFO: loaded from: classes2.dex */
final class C6375c extends AbstractC6201f {

    /* JADX INFO: renamed from: c */
    private final AbstractC4716g f28382c;

    /* JADX INFO: renamed from: d */
    private final C6373a f28383d;

    C6375c(C6373a c6373a, AbstractC4716g abstractC4716g) {
        this.f28383d = c6373a;
        this.f28382c = abstractC4716g;
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: C */
    public double mo27579C() {
        return this.f28382c.mo18196I();
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: G */
    public float mo27581G() {
        return this.f28382c.mo18197L();
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: I */
    public int mo27582I() {
        return this.f28382c.mo18198P();
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public C6373a mo27580D() {
        return this.f28383d;
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: L */
    public long mo27583L() {
        return this.f28382c.mo18199R();
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: P */
    public short mo27584P() {
        return this.f28382c.m18200Y();
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: R */
    public String mo27585R() {
        return this.f28382c.mo18201Z();
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: Y */
    public EnumC6204i mo27586Y() {
        return C6373a.m28234i(this.f28382c.mo18206i0());
    }

    @Override // p477b6.AbstractC6201f, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f28382c.close();
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: e */
    public BigInteger mo27590e() {
        return this.f28382c.mo18209p();
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: l */
    public byte mo27593l() {
        return this.f28382c.m18211v();
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: r */
    public String mo27594r() {
        return this.f28382c.mo18193C();
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: v */
    public EnumC6204i mo27595v() {
        return C6373a.m28234i(this.f28382c.mo18194D());
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: x */
    public BigDecimal mo27596x() {
        return this.f28382c.mo18195G();
    }

    @Override // p477b6.AbstractC6201f
    /* JADX INFO: renamed from: x0 */
    public AbstractC6201f mo27597x0() {
        this.f28382c.mo18207j0();
        return this;
    }
}
