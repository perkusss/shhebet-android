package p530e2;

import com.google.android.gms.common.api.C6693a;
import java.io.EOFException;
import p146I1.C1758Q;
import p146I1.InterfaceC1759S;
import p530e2.InterfaceC9156t;
import p656m1.C10443G;
import p656m1.C10485x;
import p656m1.InterfaceC10473l;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: e2.x */
/* JADX INFO: loaded from: classes.dex */
final class C9160x implements InterfaceC1759S {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1759S f39704a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC9156t.a f39705b;

    /* JADX INFO: renamed from: h */
    private InterfaceC9156t f39711h;

    /* JADX INFO: renamed from: i */
    private C10485x f39712i;

    /* JADX INFO: renamed from: c */
    private final C9140d f39706c = new C9140d();

    /* JADX INFO: renamed from: e */
    private int f39708e = 0;

    /* JADX INFO: renamed from: f */
    private int f39709f = 0;

    /* JADX INFO: renamed from: g */
    private byte[] f39710g = C11288O.f49363f;

    /* JADX INFO: renamed from: d */
    private final C11275B f39707d = new C11275B();

    public C9160x(InterfaceC1759S interfaceC1759S, InterfaceC9156t.a aVar) {
        this.f39704a = interfaceC1759S;
        this.f39705b = aVar;
    }

    /* JADX INFO: renamed from: h */
    private void m38850h(int i10) {
        int length = this.f39710g.length;
        int i11 = this.f39709f;
        if (length - i11 >= i10) {
            return;
        }
        int i12 = i11 - this.f39708e;
        int iMax = Math.max(i12 * 2, i10 + i12);
        byte[] bArr = this.f39710g;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f39708e, bArr2, 0, i12);
        this.f39708e = 0;
        this.f39709f = i12;
        this.f39710g = bArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public void m38851i(C9141e c9141e, long j10, int i10) {
        C11290a.m46611i(this.f39712i);
        byte[] bArrM38803a = this.f39706c.m38803a(c9141e.f39664a, c9141e.f39666c);
        this.f39707d.m46388R(bArrM38803a);
        this.f39704a.mo1910b(this.f39707d, bArrM38803a.length);
        int i11 = i10 & C6693a.e.API_PRIORITY_OTHER;
        long j11 = c9141e.f39665b;
        if (j11 == -9223372036854775807L) {
            C11290a.m46609g(this.f39712i.f45827q == Long.MAX_VALUE);
        } else {
            long j12 = this.f39712i.f45827q;
            j10 = j12 == Long.MAX_VALUE ? j10 + j11 : j11 + j12;
        }
        this.f39704a.mo1911c(j10, i11, bArrM38803a.length, 0, null);
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: a */
    public int mo1909a(InterfaceC10473l interfaceC10473l, int i10, boolean z10, int i11) throws EOFException {
        if (this.f39711h == null) {
            return this.f39704a.mo1909a(interfaceC10473l, i10, z10, i11);
        }
        m38850h(i10);
        int i12 = interfaceC10473l.read(this.f39710g, this.f39709f, i10);
        if (i12 != -1) {
            this.f39709f += i12;
            return i12;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo1910b(C11275B c11275b, int i10) {
        C1758Q.m8247b(this, c11275b, i10);
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: c */
    public void mo1911c(long j10, int i10, int i11, int i12, InterfaceC1759S.a aVar) {
        if (this.f39711h == null) {
            this.f39704a.mo1911c(j10, i10, i11, i12, aVar);
            return;
        }
        C11290a.m46604b(aVar == null, "DRM on subtitles is not supported");
        int i13 = (this.f39709f - i12) - i11;
        this.f39711h.mo38841a(this.f39710g, i13, i11, InterfaceC9156t.b.m38846b(), new C9159w(this, j10, i10));
        int i14 = i13 + i11;
        this.f39708e = i14;
        if (i14 == this.f39709f) {
            this.f39708e = 0;
            this.f39709f = 0;
        }
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: d */
    public void mo1912d(C11275B c11275b, int i10, int i11) {
        if (this.f39711h == null) {
            this.f39704a.mo1912d(c11275b, i10, i11);
            return;
        }
        m38850h(i10);
        c11275b.m46402l(this.f39710g, this.f39709f, i10);
        this.f39709f += i10;
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: e */
    public void mo1913e(C10485x c10485x) {
        C11290a.m46607e(c10485x.f45823m);
        C11290a.m46603a(C10443G.m43473i(c10485x.f45823m) == 3);
        if (!c10485x.equals(this.f39712i)) {
            this.f39712i = c10485x;
            this.f39711h = this.f39705b.mo38811a(c10485x) ? this.f39705b.mo38813c(c10485x) : null;
        }
        if (this.f39711h == null) {
            this.f39704a.mo1913e(c10485x);
        } else {
            this.f39704a.mo1913e(c10485x.m43773b().m43839k0("application/x-media3-cues").m43815M(c10485x.f45823m).m43843o0(Long.MAX_VALUE).m43819Q(this.f39705b.mo38812b(c10485x)).m43811I());
        }
    }

    @Override // p146I1.InterfaceC1759S
    /* JADX INFO: renamed from: f */
    public /* synthetic */ int mo1914f(InterfaceC10473l interfaceC10473l, int i10, boolean z10) {
        return C1758Q.m8246a(this, interfaceC10473l, i10, z10);
    }

    /* JADX INFO: renamed from: j */
    public void m38852j() {
        InterfaceC9156t interfaceC9156t = this.f39711h;
        if (interfaceC9156t != null) {
            interfaceC9156t.reset();
        }
    }
}
