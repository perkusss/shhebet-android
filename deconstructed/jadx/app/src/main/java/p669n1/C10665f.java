package p669n1;

import com.nandbox.p498x.p499t.GroupMember;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
import p669n1.InterfaceC10661b;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: n1.f */
/* JADX INFO: loaded from: classes.dex */
public class C10665f implements InterfaceC10661b {

    /* JADX INFO: renamed from: b */
    private int f46375b;

    /* JADX INFO: renamed from: c */
    private float f46376c = 1.0f;

    /* JADX INFO: renamed from: d */
    private float f46377d = 1.0f;

    /* JADX INFO: renamed from: e */
    private InterfaceC10661b.a f46378e;

    /* JADX INFO: renamed from: f */
    private InterfaceC10661b.a f46379f;

    /* JADX INFO: renamed from: g */
    private InterfaceC10661b.a f46380g;

    /* JADX INFO: renamed from: h */
    private InterfaceC10661b.a f46381h;

    /* JADX INFO: renamed from: i */
    private boolean f46382i;

    /* JADX INFO: renamed from: j */
    private C10664e f46383j;

    /* JADX INFO: renamed from: k */
    private ByteBuffer f46384k;

    /* JADX INFO: renamed from: l */
    private ShortBuffer f46385l;

    /* JADX INFO: renamed from: m */
    private ByteBuffer f46386m;

    /* JADX INFO: renamed from: n */
    private long f46387n;

    /* JADX INFO: renamed from: o */
    private long f46388o;

    /* JADX INFO: renamed from: p */
    private boolean f46389p;

    public C10665f() {
        InterfaceC10661b.a aVar = InterfaceC10661b.a.f46340e;
        this.f46378e = aVar;
        this.f46379f = aVar;
        this.f46380g = aVar;
        this.f46381h = aVar;
        ByteBuffer byteBuffer = InterfaceC10661b.f46339a;
        this.f46384k = byteBuffer;
        this.f46385l = byteBuffer.asShortBuffer();
        this.f46386m = byteBuffer;
        this.f46375b = -1;
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: a */
    public final ByteBuffer mo44452a() {
        int iM44488k;
        C10664e c10664e = this.f46383j;
        if (c10664e != null && (iM44488k = c10664e.m44488k()) > 0) {
            if (this.f46384k.capacity() < iM44488k) {
                ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(iM44488k).order(ByteOrder.nativeOrder());
                this.f46384k = byteBufferOrder;
                this.f46385l = byteBufferOrder.asShortBuffer();
            } else {
                this.f46384k.clear();
                this.f46385l.clear();
            }
            c10664e.m44487j(this.f46385l);
            this.f46388o += (long) iM44488k;
            this.f46384k.limit(iM44488k);
            this.f46386m = this.f46384k;
        }
        ByteBuffer byteBuffer = this.f46386m;
        this.f46386m = InterfaceC10661b.f46339a;
        return byteBuffer;
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: b */
    public final boolean mo44453b() {
        if (!this.f46389p) {
            return false;
        }
        C10664e c10664e = this.f46383j;
        return c10664e == null || c10664e.m44488k() == 0;
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: c */
    public final InterfaceC10661b.a mo44454c(InterfaceC10661b.a aVar) throws InterfaceC10661b.b {
        if (aVar.f46343c != 2) {
            throw new InterfaceC10661b.b(aVar);
        }
        int i10 = this.f46375b;
        if (i10 == -1) {
            i10 = aVar.f46341a;
        }
        this.f46378e = aVar;
        InterfaceC10661b.a aVar2 = new InterfaceC10661b.a(i10, aVar.f46342b, 2);
        this.f46379f = aVar2;
        this.f46382i = true;
        return aVar2;
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: d */
    public final void mo44455d(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C10664e c10664e = (C10664e) C11290a.m46607e(this.f46383j);
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f46387n += (long) iRemaining;
            c10664e.m44491t(shortBufferAsShortBuffer);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: e */
    public final boolean mo44456e() {
        if (this.f46379f.f46341a != -1) {
            return Math.abs(this.f46376c - 1.0f) >= 1.0E-4f || Math.abs(this.f46377d - 1.0f) >= 1.0E-4f || this.f46379f.f46341a != this.f46378e.f46341a;
        }
        return false;
    }

    @Override // p669n1.InterfaceC10661b
    /* JADX INFO: renamed from: f */
    public final void mo44457f() {
        C10664e c10664e = this.f46383j;
        if (c10664e != null) {
            c10664e.m44490s();
        }
        this.f46389p = true;
    }

    @Override // p669n1.InterfaceC10661b
    public final void flush() {
        if (mo44456e()) {
            InterfaceC10661b.a aVar = this.f46378e;
            this.f46380g = aVar;
            InterfaceC10661b.a aVar2 = this.f46379f;
            this.f46381h = aVar2;
            if (this.f46382i) {
                this.f46383j = new C10664e(aVar.f46341a, aVar.f46342b, this.f46376c, this.f46377d, aVar2.f46341a);
            } else {
                C10664e c10664e = this.f46383j;
                if (c10664e != null) {
                    c10664e.m44486i();
                }
            }
        }
        this.f46386m = InterfaceC10661b.f46339a;
        this.f46387n = 0L;
        this.f46388o = 0L;
        this.f46389p = false;
    }

    /* JADX INFO: renamed from: g */
    public final long m44492g(long j10) {
        if (this.f46388o < GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES) {
            return (long) (((double) this.f46376c) * j10);
        }
        long jM44489l = this.f46387n - ((long) ((C10664e) C11290a.m46607e(this.f46383j)).m44489l());
        int i10 = this.f46381h.f46341a;
        int i11 = this.f46380g.f46341a;
        return i10 == i11 ? C11288O.m46521X0(j10, jM44489l, this.f46388o) : C11288O.m46521X0(j10, jM44489l * ((long) i10), this.f46388o * ((long) i11));
    }

    /* JADX INFO: renamed from: h */
    public final void m44493h(float f10) {
        if (this.f46377d != f10) {
            this.f46377d = f10;
            this.f46382i = true;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m44494i(float f10) {
        if (this.f46376c != f10) {
            this.f46376c = f10;
            this.f46382i = true;
        }
    }

    @Override // p669n1.InterfaceC10661b
    public final void reset() {
        this.f46376c = 1.0f;
        this.f46377d = 1.0f;
        InterfaceC10661b.a aVar = InterfaceC10661b.a.f46340e;
        this.f46378e = aVar;
        this.f46379f = aVar;
        this.f46380g = aVar;
        this.f46381h = aVar;
        ByteBuffer byteBuffer = InterfaceC10661b.f46339a;
        this.f46384k = byteBuffer;
        this.f46385l = byteBuffer.asShortBuffer();
        this.f46386m = byteBuffer;
        this.f46375b = -1;
        this.f46382i = false;
        this.f46383j = null;
        this.f46387n = 0L;
        this.f46388o = 0L;
        this.f46389p = false;
    }
}
