package p485c2;

import p146I1.C1785v;
import p146I1.InterfaceC1783t;
import p656m1.C10444H;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: c2.f */
/* JADX INFO: loaded from: classes.dex */
final class C6323f {

    /* JADX INFO: renamed from: a */
    public int f28258a;

    /* JADX INFO: renamed from: b */
    public int f28259b;

    /* JADX INFO: renamed from: c */
    public long f28260c;

    /* JADX INFO: renamed from: d */
    public long f28261d;

    /* JADX INFO: renamed from: e */
    public long f28262e;

    /* JADX INFO: renamed from: f */
    public long f28263f;

    /* JADX INFO: renamed from: g */
    public int f28264g;

    /* JADX INFO: renamed from: h */
    public int f28265h;

    /* JADX INFO: renamed from: i */
    public int f28266i;

    /* JADX INFO: renamed from: j */
    public final int[] f28267j = new int[255];

    /* JADX INFO: renamed from: k */
    private final C11275B f28268k = new C11275B(255);

    C6323f() {
    }

    /* JADX INFO: renamed from: a */
    public boolean m27947a(InterfaceC1783t interfaceC1783t, boolean z10) throws C10444H {
        m27948b();
        this.f28268k.m46387Q(27);
        if (!C1785v.m8379b(interfaceC1783t, this.f28268k.m46396e(), 0, 27, z10) || this.f28268k.m46380J() != 1332176723) {
            return false;
        }
        int iM46378H = this.f28268k.m46378H();
        this.f28258a = iM46378H;
        if (iM46378H != 0) {
            if (z10) {
                return false;
            }
            throw C10444H.m43484c("unsupported bit stream revision");
        }
        this.f28259b = this.f28268k.m46378H();
        this.f28260c = this.f28268k.m46411v();
        this.f28261d = this.f28268k.m46413x();
        this.f28262e = this.f28268k.m46413x();
        this.f28263f = this.f28268k.m46413x();
        int iM46378H2 = this.f28268k.m46378H();
        this.f28264g = iM46378H2;
        this.f28265h = iM46378H2 + 27;
        this.f28268k.m46387Q(iM46378H2);
        if (!C1785v.m8379b(interfaceC1783t, this.f28268k.m46396e(), 0, this.f28264g, z10)) {
            return false;
        }
        for (int i10 = 0; i10 < this.f28264g; i10++) {
            this.f28267j[i10] = this.f28268k.m46378H();
            this.f28266i += this.f28267j[i10];
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public void m27948b() {
        this.f28258a = 0;
        this.f28259b = 0;
        this.f28260c = 0L;
        this.f28261d = 0L;
        this.f28262e = 0L;
        this.f28263f = 0L;
        this.f28264g = 0;
        this.f28265h = 0;
        this.f28266i = 0;
    }

    /* JADX INFO: renamed from: c */
    public boolean m27949c(InterfaceC1783t interfaceC1783t) {
        return m27950d(interfaceC1783t, -1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r10 == (-1)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r9.getPosition() >= r10) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r9.mo8204b(1) == (-1)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
    
        return false;
     */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m27950d(InterfaceC1783t interfaceC1783t, long j10) {
        C11290a.m46603a(interfaceC1783t.getPosition() == interfaceC1783t.mo8208g());
        this.f28268k.m46387Q(4);
        while (true) {
            if ((j10 != -1 && interfaceC1783t.getPosition() + 4 >= j10) || !C1785v.m8379b(interfaceC1783t, this.f28268k.m46396e(), 0, 4, true)) {
                break;
            }
            this.f28268k.m46391U(0);
            if (this.f28268k.m46380J() == 1332176723) {
                interfaceC1783t.mo8206e();
                return true;
            }
            interfaceC1783t.mo8211j(1);
        }
    }
}
