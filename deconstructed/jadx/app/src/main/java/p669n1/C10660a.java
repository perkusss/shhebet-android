package p669n1;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p598i6.AbstractC9906v;
import p669n1.InterfaceC10661b;
import p700p1.C11290a;

/* JADX INFO: renamed from: n1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10660a {

    /* JADX INFO: renamed from: a */
    private final AbstractC9906v<InterfaceC10661b> f46333a;

    /* JADX INFO: renamed from: b */
    private final List<InterfaceC10661b> f46334b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private ByteBuffer[] f46335c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d */
    private InterfaceC10661b.a f46336d;

    /* JADX INFO: renamed from: e */
    private InterfaceC10661b.a f46337e;

    /* JADX INFO: renamed from: f */
    private boolean f46338f;

    public C10660a(AbstractC9906v<InterfaceC10661b> abstractC9906v) {
        this.f46333a = abstractC9906v;
        InterfaceC10661b.a aVar = InterfaceC10661b.a.f46340e;
        this.f46336d = aVar;
        this.f46337e = aVar;
        this.f46338f = false;
    }

    /* JADX INFO: renamed from: c */
    private int m44442c() {
        return this.f46335c.length - 1;
    }

    /* JADX INFO: renamed from: g */
    private void m44443g(ByteBuffer byteBuffer) {
        boolean z10;
        for (boolean z11 = true; z11; z11 = z10) {
            z10 = false;
            int i10 = 0;
            while (i10 <= m44442c()) {
                if (!this.f46335c[i10].hasRemaining()) {
                    InterfaceC10661b interfaceC10661b = this.f46334b.get(i10);
                    if (!interfaceC10661b.mo44453b()) {
                        ByteBuffer byteBuffer2 = i10 > 0 ? this.f46335c[i10 - 1] : byteBuffer.hasRemaining() ? byteBuffer : InterfaceC10661b.f46339a;
                        long jRemaining = byteBuffer2.remaining();
                        interfaceC10661b.mo44455d(byteBuffer2);
                        this.f46335c[i10] = interfaceC10661b.mo44452a();
                        z10 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f46335c[i10].hasRemaining();
                    } else if (!this.f46335c[i10].hasRemaining() && i10 < m44442c()) {
                        this.f46334b.get(i10 + 1).mo44457f();
                    }
                }
                i10++;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public InterfaceC10661b.a m44444a(InterfaceC10661b.a aVar) throws InterfaceC10661b.b {
        if (aVar.equals(InterfaceC10661b.a.f46340e)) {
            throw new InterfaceC10661b.b(aVar);
        }
        for (int i10 = 0; i10 < this.f46333a.size(); i10++) {
            InterfaceC10661b interfaceC10661b = this.f46333a.get(i10);
            InterfaceC10661b.a aVarMo44454c = interfaceC10661b.mo44454c(aVar);
            if (interfaceC10661b.mo44456e()) {
                C11290a.m46609g(!aVarMo44454c.equals(InterfaceC10661b.a.f46340e));
                aVar = aVarMo44454c;
            }
        }
        this.f46337e = aVar;
        return aVar;
    }

    /* JADX INFO: renamed from: b */
    public void m44445b() {
        this.f46334b.clear();
        this.f46336d = this.f46337e;
        this.f46338f = false;
        for (int i10 = 0; i10 < this.f46333a.size(); i10++) {
            InterfaceC10661b interfaceC10661b = this.f46333a.get(i10);
            interfaceC10661b.flush();
            if (interfaceC10661b.mo44456e()) {
                this.f46334b.add(interfaceC10661b);
            }
        }
        this.f46335c = new ByteBuffer[this.f46334b.size()];
        for (int i11 = 0; i11 <= m44442c(); i11++) {
            this.f46335c[i11] = this.f46334b.get(i11).mo44452a();
        }
    }

    /* JADX INFO: renamed from: d */
    public ByteBuffer m44446d() {
        if (!m44448f()) {
            return InterfaceC10661b.f46339a;
        }
        ByteBuffer byteBuffer = this.f46335c[m44442c()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        m44443g(InterfaceC10661b.f46339a);
        return this.f46335c[m44442c()];
    }

    /* JADX INFO: renamed from: e */
    public boolean m44447e() {
        return this.f46338f && this.f46334b.get(m44442c()).mo44453b() && !this.f46335c[m44442c()].hasRemaining();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10660a)) {
            return false;
        }
        C10660a c10660a = (C10660a) obj;
        if (this.f46333a.size() != c10660a.f46333a.size()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f46333a.size(); i10++) {
            if (this.f46333a.get(i10) != c10660a.f46333a.get(i10)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public boolean m44448f() {
        return !this.f46334b.isEmpty();
    }

    /* JADX INFO: renamed from: h */
    public void m44449h() {
        if (!m44448f() || this.f46338f) {
            return;
        }
        this.f46338f = true;
        this.f46334b.get(0).mo44457f();
    }

    public int hashCode() {
        return this.f46333a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public void m44450i(ByteBuffer byteBuffer) {
        if (!m44448f() || this.f46338f) {
            return;
        }
        m44443g(byteBuffer);
    }

    /* JADX INFO: renamed from: j */
    public void m44451j() {
        for (int i10 = 0; i10 < this.f46333a.size(); i10++) {
            InterfaceC10661b interfaceC10661b = this.f46333a.get(i10);
            interfaceC10661b.flush();
            interfaceC10661b.reset();
        }
        this.f46335c = new ByteBuffer[0];
        InterfaceC10661b.a aVar = InterfaceC10661b.a.f46340e;
        this.f46336d = aVar;
        this.f46337e = aVar;
        this.f46338f = false;
    }
}
