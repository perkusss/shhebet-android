package p427Y5;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import p517d6.C8990k;

/* JADX INFO: renamed from: Y5.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4543a implements InterfaceC4548f {

    /* JADX INFO: renamed from: a */
    private C4553k f18075a;

    /* JADX INFO: renamed from: b */
    private long f18076b;

    protected AbstractC4543a(String str) {
        this(str == null ? null : new C4553k(str));
    }

    /* JADX INFO: renamed from: d */
    public static long m17444d(InterfaceC4548f interfaceC4548f) {
        if (interfaceC4548f.mo17445a()) {
            return C8990k.m38432a(interfaceC4548f);
        }
        return -1L;
    }

    @Override // p427Y5.InterfaceC4548f
    /* JADX INFO: renamed from: a */
    public boolean mo17445a() {
        return true;
    }

    /* JADX INFO: renamed from: c */
    protected long m17446c() {
        return m17444d(this);
    }

    /* JADX INFO: renamed from: e */
    protected final Charset m17447e() {
        C4553k c4553k = this.f18075a;
        return (c4553k == null || c4553k.m17497e() == null) ? StandardCharsets.ISO_8859_1 : this.f18075a.m17497e();
    }

    @Override // p427Y5.InterfaceC4548f
    public long getLength() {
        if (this.f18076b == -1) {
            this.f18076b = m17446c();
        }
        return this.f18076b;
    }

    @Override // p427Y5.InterfaceC4548f
    public String getType() {
        C4553k c4553k = this.f18075a;
        if (c4553k == null) {
            return null;
        }
        return c4553k.m17495a();
    }

    protected AbstractC4543a(C4553k c4553k) {
        this.f18076b = -1L;
        this.f18075a = c4553k;
    }
}
