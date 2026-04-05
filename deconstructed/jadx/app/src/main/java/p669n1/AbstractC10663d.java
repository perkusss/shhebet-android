package p669n1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p669n1.InterfaceC10661b;

/* JADX INFO: renamed from: n1.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10663d implements InterfaceC10661b {

    /* JADX INFO: renamed from: b */
    protected InterfaceC10661b.a f46346b;

    /* JADX INFO: renamed from: c */
    protected InterfaceC10661b.a f46347c;

    /* JADX INFO: renamed from: d */
    private InterfaceC10661b.a f46348d;

    /* JADX INFO: renamed from: e */
    private InterfaceC10661b.a f46349e;

    /* JADX INFO: renamed from: f */
    private ByteBuffer f46350f;

    /* JADX INFO: renamed from: g */
    private ByteBuffer f46351g;

    /* JADX INFO: renamed from: h */
    private boolean f46352h;

    public AbstractC10663d() {
        ByteBuffer byteBuffer = InterfaceC10661b.f46339a;
        this.f46350f = byteBuffer;
        this.f46351g = byteBuffer;
        InterfaceC10661b.a aVar = InterfaceC10661b.a.f46340e;
        this.f46348d = aVar;
        this.f46349e = aVar;
        this.f46346b = aVar;
        this.f46347c = aVar;
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo44452a() {
        ByteBuffer byteBuffer = this.f46351g;
        this.f46351g = InterfaceC10661b.f46339a;
        return byteBuffer;
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: b */
    public boolean mo44453b() {
        return this.f46352h && this.f46351g == InterfaceC10661b.f46339a;
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: c */
    public final InterfaceC10661b.a mo44454c(InterfaceC10661b.a aVar) {
        this.f46348d = aVar;
        this.f46349e = mo44464h(aVar);
        return mo44456e() ? this.f46349e : InterfaceC10661b.a.f46340e;
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: e */
    public boolean mo44456e() {
        return this.f46349e != InterfaceC10661b.a.f46340e;
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: f */
    public final void mo44457f() {
        this.f46352h = true;
        mo44466j();
    }

    @Override // p669n1.InterfaceC10661b
    public final void flush() {
        this.f46351g = InterfaceC10661b.f46339a;
        this.f46352h = false;
        this.f46346b = this.f46348d;
        this.f46347c = this.f46349e;
        mo44465i();
    }

    /* JADX INFO: renamed from: g */
    protected final boolean m44463g() {
        return this.f46351g.hasRemaining();
    }

    /* JADX INFO: renamed from: h */
    protected abstract InterfaceC10661b.a mo44464h(InterfaceC10661b.a aVar);

    /* JADX INFO: renamed from: l */
    protected final ByteBuffer m44468l(int i10) {
        if (this.f46350f.capacity() < i10) {
            this.f46350f = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.f46350f.clear();
        }
        ByteBuffer byteBuffer = this.f46350f;
        this.f46351g = byteBuffer;
        return byteBuffer;
    }

    @Override // p669n1.InterfaceC10661b
    public final void reset() {
        flush();
        this.f46350f = InterfaceC10661b.f46339a;
        InterfaceC10661b.a aVar = InterfaceC10661b.a.f46340e;
        this.f46348d = aVar;
        this.f46349e = aVar;
        this.f46346b = aVar;
        this.f46347c = aVar;
        mo44467k();
    }

    /* JADX INFO: renamed from: i */
    protected void mo44465i() {
    }

    /* JADX INFO: renamed from: j */
    protected void mo44466j() {
    }

    /* JADX INFO: renamed from: k */
    protected void mo44467k() {
    }
}
