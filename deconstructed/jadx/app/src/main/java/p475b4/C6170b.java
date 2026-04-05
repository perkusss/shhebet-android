package p475b4;

import com.fasterxml.jackson.core.util.C6652a;
import com.fasterxml.jackson.core.util.C6660i;
import p442Z3.EnumC4710a;

/* JADX INFO: renamed from: b4.b */
/* JADX INFO: loaded from: classes.dex */
public class C6170b {

    /* JADX INFO: renamed from: a */
    protected final Object f27731a;

    /* JADX INFO: renamed from: b */
    protected EnumC4710a f27732b;

    /* JADX INFO: renamed from: c */
    protected final boolean f27733c;

    /* JADX INFO: renamed from: d */
    protected final C6652a f27734d;

    /* JADX INFO: renamed from: e */
    protected byte[] f27735e;

    /* JADX INFO: renamed from: f */
    protected byte[] f27736f;

    /* JADX INFO: renamed from: g */
    protected char[] f27737g;

    /* JADX INFO: renamed from: h */
    protected char[] f27738h;

    /* JADX INFO: renamed from: i */
    protected char[] f27739i;

    public C6170b(C6652a c6652a, Object obj, boolean z10) {
        this.f27734d = c6652a;
        this.f27731a = obj;
        this.f27733c = z10;
    }

    /* JADX INFO: renamed from: s */
    private IllegalArgumentException m27435s() {
        return new IllegalArgumentException("Trying to release buffer smaller than original");
    }

    /* JADX INFO: renamed from: a */
    protected final void m27436a(Object obj) {
        if (obj != null) {
            throw new IllegalStateException("Trying to call same allocXxx() method second time");
        }
    }

    /* JADX INFO: renamed from: b */
    protected final void m27437b(byte[] bArr, byte[] bArr2) {
        if (bArr != bArr2 && bArr.length < bArr2.length) {
            throw m27435s();
        }
    }

    /* JADX INFO: renamed from: c */
    protected final void m27438c(char[] cArr, char[] cArr2) {
        if (cArr != cArr2 && cArr.length < cArr2.length) {
            throw m27435s();
        }
    }

    /* JADX INFO: renamed from: d */
    public char[] m27439d() {
        m27436a(this.f27738h);
        char[] cArrM29161c = this.f27734d.m29161c(1);
        this.f27738h = cArrM29161c;
        return cArrM29161c;
    }

    /* JADX INFO: renamed from: e */
    public byte[] m27440e() {
        m27436a(this.f27735e);
        byte[] bArrM29159a = this.f27734d.m29159a(0);
        this.f27735e = bArrM29159a;
        return bArrM29159a;
    }

    /* JADX INFO: renamed from: f */
    public char[] m27441f() {
        m27436a(this.f27737g);
        char[] cArrM29161c = this.f27734d.m29161c(0);
        this.f27737g = cArrM29161c;
        return cArrM29161c;
    }

    /* JADX INFO: renamed from: g */
    public char[] m27442g(int i10) {
        m27436a(this.f27737g);
        char[] cArrM29162d = this.f27734d.m29162d(0, i10);
        this.f27737g = cArrM29162d;
        return cArrM29162d;
    }

    /* JADX INFO: renamed from: h */
    public byte[] m27443h() {
        m27436a(this.f27736f);
        byte[] bArrM29159a = this.f27734d.m29159a(1);
        this.f27736f = bArrM29159a;
        return bArrM29159a;
    }

    /* JADX INFO: renamed from: i */
    public C6660i m27444i() {
        return new C6660i(this.f27734d);
    }

    /* JADX INFO: renamed from: j */
    public EnumC4710a m27445j() {
        return this.f27732b;
    }

    /* JADX INFO: renamed from: k */
    public Object m27446k() {
        return this.f27731a;
    }

    /* JADX INFO: renamed from: l */
    public boolean m27447l() {
        return this.f27733c;
    }

    /* JADX INFO: renamed from: m */
    public void m27448m(char[] cArr) {
        if (cArr != null) {
            m27438c(cArr, this.f27738h);
            this.f27738h = null;
            this.f27734d.m29168j(1, cArr);
        }
    }

    /* JADX INFO: renamed from: n */
    public void m27449n(char[] cArr) {
        if (cArr != null) {
            m27438c(cArr, this.f27739i);
            this.f27739i = null;
            this.f27734d.m29168j(3, cArr);
        }
    }

    /* JADX INFO: renamed from: o */
    public void m27450o(byte[] bArr) {
        if (bArr != null) {
            m27437b(bArr, this.f27735e);
            this.f27735e = null;
            this.f27734d.m29167i(0, bArr);
        }
    }

    /* JADX INFO: renamed from: p */
    public void m27451p(char[] cArr) {
        if (cArr != null) {
            m27438c(cArr, this.f27737g);
            this.f27737g = null;
            this.f27734d.m29168j(0, cArr);
        }
    }

    /* JADX INFO: renamed from: q */
    public void m27452q(byte[] bArr) {
        if (bArr != null) {
            m27437b(bArr, this.f27736f);
            this.f27736f = null;
            this.f27734d.m29167i(1, bArr);
        }
    }

    /* JADX INFO: renamed from: r */
    public void m27453r(EnumC4710a enumC4710a) {
        this.f27732b = enumC4710a;
    }
}
