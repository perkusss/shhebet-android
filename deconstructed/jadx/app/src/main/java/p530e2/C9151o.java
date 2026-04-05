package p530e2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p146I1.C1750I;
import p146I1.C1753L;
import p146I1.C1781r;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p530e2.InterfaceC9156t;
import p646l6.C10345e;
import p656m1.C10444H;
import p656m1.C10485x;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: e2.o */
/* JADX INFO: loaded from: classes.dex */
public class C9151o implements InterfaceC1782s {

    /* JADX INFO: renamed from: a */
    private final InterfaceC9156t f39674a;

    /* JADX INFO: renamed from: c */
    private final C10485x f39676c;

    /* JADX INFO: renamed from: g */
    private InterfaceC1759S f39680g;

    /* JADX INFO: renamed from: h */
    private int f39681h;

    /* JADX INFO: renamed from: b */
    private final C9140d f39675b = new C9140d();

    /* JADX INFO: renamed from: f */
    private byte[] f39679f = C11288O.f49363f;

    /* JADX INFO: renamed from: e */
    private final C11275B f39678e = new C11275B();

    /* JADX INFO: renamed from: d */
    private final List<b> f39677d = new ArrayList();

    /* JADX INFO: renamed from: i */
    private int f39682i = 0;

    /* JADX INFO: renamed from: j */
    private long[] f39683j = C11288O.f49364g;

    /* JADX INFO: renamed from: k */
    private long f39684k = -9223372036854775807L;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e2.o$b */
    static class b implements Comparable<b> {

        /* JADX INFO: renamed from: a */
        private final long f39685a;

        /* JADX INFO: renamed from: b */
        private final byte[] f39686b;

        /* synthetic */ b(long j10, byte[] bArr, a aVar) {
            this(j10, bArr);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            return Long.compare(this.f39685a, bVar.f39685a);
        }

        private b(long j10, byte[] bArr) {
            this.f39685a = j10;
            this.f39686b = bArr;
        }
    }

    public C9151o(InterfaceC9156t interfaceC9156t, C10485x c10485x) {
        this.f39674a = interfaceC9156t;
        this.f39676c = c10485x.m43773b().m43839k0("application/x-media3-cues").m43815M(c10485x.f45823m).m43819Q(interfaceC9156t.mo38844d()).m43811I();
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m38828c(C9151o c9151o, C9141e c9141e) {
        c9151o.getClass();
        b bVar = new b(c9141e.f39665b, c9151o.f39675b.m38803a(c9141e.f39664a, c9141e.f39666c), null);
        c9151o.f39677d.add(bVar);
        long j10 = c9151o.f39684k;
        if (j10 == -9223372036854775807L || c9141e.f39665b >= j10) {
            c9151o.m38833k(bVar);
        }
    }

    /* JADX INFO: renamed from: f */
    private void m38829f() throws C10444H {
        try {
            long j10 = this.f39684k;
            this.f39674a.mo38842b(this.f39679f, j10 != -9223372036854775807L ? InterfaceC9156t.b.m38847c(j10) : InterfaceC9156t.b.m38846b(), new C9150n(this));
            Collections.sort(this.f39677d);
            this.f39683j = new long[this.f39677d.size()];
            for (int i10 = 0; i10 < this.f39677d.size(); i10++) {
                this.f39683j[i10] = this.f39677d.get(i10).f39685a;
            }
            this.f39679f = C11288O.f49363f;
        } catch (RuntimeException e10) {
            throw C10444H.m43482a("SubtitleParser failed.", e10);
        }
    }

    /* JADX INFO: renamed from: g */
    private boolean m38830g(InterfaceC1783t interfaceC1783t) {
        byte[] bArr = this.f39679f;
        if (bArr.length == this.f39681h) {
            this.f39679f = Arrays.copyOf(bArr, bArr.length + 1024);
        }
        byte[] bArr2 = this.f39679f;
        int i10 = this.f39681h;
        int i11 = interfaceC1783t.read(bArr2, i10, bArr2.length - i10);
        if (i11 != -1) {
            this.f39681h += i11;
        }
        long length = interfaceC1783t.getLength();
        return (length != -1 && ((long) this.f39681h) == length) || i11 == -1;
    }

    /* JADX INFO: renamed from: h */
    private boolean m38831h(InterfaceC1783t interfaceC1783t) {
        return interfaceC1783t.mo8204b((interfaceC1783t.getLength() > (-1L) ? 1 : (interfaceC1783t.getLength() == (-1L) ? 0 : -1)) != 0 ? C10345e.m43078d(interfaceC1783t.getLength()) : 1024) == -1;
    }

    /* JADX INFO: renamed from: j */
    private void m38832j() {
        long j10 = this.f39684k;
        for (int iM46544g = j10 == -9223372036854775807L ? 0 : C11288O.m46544g(this.f39683j, j10, true, true); iM46544g < this.f39677d.size(); iM46544g++) {
            m38833k(this.f39677d.get(iM46544g));
        }
    }

    /* JADX INFO: renamed from: k */
    private void m38833k(b bVar) {
        C11290a.m46611i(this.f39680g);
        int length = bVar.f39686b.length;
        this.f39678e.m46388R(bVar.f39686b);
        this.f39680g.mo1910b(this.f39678e, length);
        this.f39680g.mo1911c(bVar.f39685a, 1, length, 0, null);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        int i10 = this.f39682i;
        C11290a.m46609g((i10 == 0 || i10 == 5) ? false : true);
        this.f39684k = j11;
        if (this.f39682i == 2) {
            this.f39682i = 1;
        }
        if (this.f39682i == 4) {
            this.f39682i = 3;
        }
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        C11290a.m46609g(this.f39682i == 0);
        InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(0, 3);
        this.f39680g = interfaceC1759SMo1828t;
        interfaceC1759SMo1828t.mo1913e(this.f39676c);
        interfaceC1784u.mo1826p();
        interfaceC1784u.mo1820f(new C1750I(new long[]{0}, new long[]{0}, -9223372036854775807L));
        this.f39682i = 1;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) throws C10444H {
        int i10 = this.f39682i;
        C11290a.m46609g((i10 == 0 || i10 == 5) ? false : true);
        if (this.f39682i == 1) {
            int iM43078d = interfaceC1783t.getLength() != -1 ? C10345e.m43078d(interfaceC1783t.getLength()) : 1024;
            if (iM43078d > this.f39679f.length) {
                this.f39679f = new byte[iM43078d];
            }
            this.f39681h = 0;
            this.f39682i = 2;
        }
        if (this.f39682i == 2 && m38830g(interfaceC1783t)) {
            m38829f();
            this.f39682i = 4;
        }
        if (this.f39682i == 3 && m38831h(interfaceC1783t)) {
            m38832j();
            this.f39682i = 4;
        }
        return this.f39682i == 4 ? -1 : 0;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        return true;
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
        if (this.f39682i == 5) {
            return;
        }
        this.f39674a.reset();
        this.f39682i = 5;
    }
}
