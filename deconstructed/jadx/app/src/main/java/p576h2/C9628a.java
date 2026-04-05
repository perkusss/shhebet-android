package p576h2;

import android.graphics.Bitmap;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;
import p530e2.C9141e;
import p530e2.C9155s;
import p530e2.InterfaceC9147k;
import p530e2.InterfaceC9156t;
import p682o1.C10833a;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.InterfaceC11297h;

/* JADX INFO: renamed from: h2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C9628a implements InterfaceC9156t {

    /* JADX INFO: renamed from: a */
    private final C11275B f41759a = new C11275B();

    /* JADX INFO: renamed from: b */
    private final C11275B f41760b = new C11275B();

    /* JADX INFO: renamed from: c */
    private final a f41761c = new a();

    /* JADX INFO: renamed from: d */
    private Inflater f41762d;

    /* JADX INFO: renamed from: h2.a$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        private final C11275B f41763a = new C11275B();

        /* JADX INFO: renamed from: b */
        private final int[] f41764b = new int[256];

        /* JADX INFO: renamed from: c */
        private boolean f41765c;

        /* JADX INFO: renamed from: d */
        private int f41766d;

        /* JADX INFO: renamed from: e */
        private int f41767e;

        /* JADX INFO: renamed from: f */
        private int f41768f;

        /* JADX INFO: renamed from: g */
        private int f41769g;

        /* JADX INFO: renamed from: h */
        private int f41770h;

        /* JADX INFO: renamed from: i */
        private int f41771i;

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: e */
        public void m40200e(C11275B c11275b, int i10) {
            int iM46381K;
            if (i10 < 4) {
                return;
            }
            c11275b.m46392V(3);
            int i11 = i10 - 4;
            if ((c11275b.m46378H() & 128) != 0) {
                if (i11 < 7 || (iM46381K = c11275b.m46381K()) < 4) {
                    return;
                }
                this.f41770h = c11275b.m46384N();
                this.f41771i = c11275b.m46384N();
                this.f41763a.m46387Q(iM46381K - 4);
                i11 = i10 - 11;
            }
            int iM46397f = this.f41763a.m46397f();
            int iM46398g = this.f41763a.m46398g();
            if (iM46397f >= iM46398g || i11 <= 0) {
                return;
            }
            int iMin = Math.min(i11, iM46398g - iM46397f);
            c11275b.m46402l(this.f41763a.m46396e(), iM46397f, iMin);
            this.f41763a.m46391U(iM46397f + iMin);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: f */
        public void m40201f(C11275B c11275b, int i10) {
            if (i10 < 19) {
                return;
            }
            this.f41766d = c11275b.m46384N();
            this.f41767e = c11275b.m46384N();
            c11275b.m46392V(11);
            this.f41768f = c11275b.m46384N();
            this.f41769g = c11275b.m46384N();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: g */
        public void m40202g(C11275B c11275b, int i10) {
            if (i10 % 5 != 2) {
                return;
            }
            c11275b.m46392V(2);
            Arrays.fill(this.f41764b, 0);
            int i11 = i10 / 5;
            for (int i12 = 0; i12 < i11; i12++) {
                int iM46378H = c11275b.m46378H();
                int iM46378H2 = c11275b.m46378H();
                int iM46378H3 = c11275b.m46378H();
                int iM46378H4 = c11275b.m46378H();
                double d10 = iM46378H2;
                double d11 = iM46378H3 - 128;
                double d12 = iM46378H4 - 128;
                this.f41764b[iM46378H] = (C11288O.m46568o((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 0, 255) << 8) | (c11275b.m46378H() << 24) | (C11288O.m46568o((int) ((1.402d * d11) + d10), 0, 255) << 16) | C11288O.m46568o((int) (d10 + (d12 * 1.772d)), 0, 255);
            }
            this.f41765c = true;
        }

        /* JADX INFO: renamed from: d */
        public C10833a m40203d() {
            int iM46378H;
            if (this.f41766d == 0 || this.f41767e == 0 || this.f41770h == 0 || this.f41771i == 0 || this.f41763a.m46398g() == 0 || this.f41763a.m46397f() != this.f41763a.m46398g() || !this.f41765c) {
                return null;
            }
            this.f41763a.m46391U(0);
            int i10 = this.f41770h * this.f41771i;
            int[] iArr = new int[i10];
            int i11 = 0;
            while (i11 < i10) {
                int iM46378H2 = this.f41763a.m46378H();
                if (iM46378H2 != 0) {
                    iM46378H = i11 + 1;
                    iArr[i11] = this.f41764b[iM46378H2];
                } else {
                    int iM46378H3 = this.f41763a.m46378H();
                    if (iM46378H3 != 0) {
                        iM46378H = ((iM46378H3 & 64) == 0 ? iM46378H3 & 63 : ((iM46378H3 & 63) << 8) | this.f41763a.m46378H()) + i11;
                        Arrays.fill(iArr, i11, iM46378H, (iM46378H3 & 128) == 0 ? 0 : this.f41764b[this.f41763a.m46378H()]);
                    }
                }
                i11 = iM46378H;
            }
            return new C10833a.b().m45249f(Bitmap.createBitmap(iArr, this.f41770h, this.f41771i, Bitmap.Config.ARGB_8888)).m45254k(this.f41768f / this.f41766d).m45255l(0).m45251h(this.f41769g / this.f41767e, 0).m45252i(0).m45257n(this.f41770h / this.f41766d).m45250g(this.f41771i / this.f41767e).m45244a();
        }

        /* JADX INFO: renamed from: h */
        public void m40204h() {
            this.f41766d = 0;
            this.f41767e = 0;
            this.f41768f = 0;
            this.f41769g = 0;
            this.f41770h = 0;
            this.f41771i = 0;
            this.f41763a.m46387Q(0);
            this.f41765c = false;
        }
    }

    /* JADX INFO: renamed from: e */
    private void m40195e(C11275B c11275b) {
        if (c11275b.m46393a() <= 0 || c11275b.m46400j() != 120) {
            return;
        }
        if (this.f41762d == null) {
            this.f41762d = new Inflater();
        }
        if (C11288O.m46475A0(c11275b, this.f41760b, this.f41762d)) {
            c11275b.m46389S(this.f41760b.m46396e(), this.f41760b.m46398g());
        }
    }

    /* JADX INFO: renamed from: f */
    private static C10833a m40196f(C11275B c11275b, a aVar) {
        int iM46398g = c11275b.m46398g();
        int iM46378H = c11275b.m46378H();
        int iM46384N = c11275b.m46384N();
        int iM46397f = c11275b.m46397f() + iM46384N;
        C10833a c10833aM40203d = null;
        if (iM46397f > iM46398g) {
            c11275b.m46391U(iM46398g);
            return null;
        }
        if (iM46378H != 128) {
            switch (iM46378H) {
                case 20:
                    aVar.m40202g(c11275b, iM46384N);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    aVar.m40200e(c11275b, iM46384N);
                    break;
                case 22:
                    aVar.m40201f(c11275b, iM46384N);
                    break;
            }
        } else {
            c10833aM40203d = aVar.m40203d();
            aVar.m40204h();
        }
        c11275b.m46391U(iM46397f);
        return c10833aM40203d;
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: a */
    public void mo38841a(byte[] bArr, int i10, int i11, InterfaceC9156t.b bVar, InterfaceC11297h<C9141e> interfaceC11297h) {
        this.f41759a.m46389S(bArr, i11 + i10);
        this.f41759a.m46391U(i10);
        m40195e(this.f41759a);
        this.f41761c.m40204h();
        ArrayList arrayList = new ArrayList();
        while (this.f41759a.m46393a() >= 3) {
            C10833a c10833aM40196f = m40196f(this.f41759a, this.f41761c);
            if (c10833aM40196f != null) {
                arrayList.add(c10833aM40196f);
            }
        }
        interfaceC11297h.accept(new C9141e(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo38842b(byte[] bArr, InterfaceC9156t.b bVar, InterfaceC11297h interfaceC11297h) {
        C9155s.m38838a(this, bArr, bVar, interfaceC11297h);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: c */
    public /* synthetic */ InterfaceC9147k mo38843c(byte[] bArr, int i10, int i11) {
        return C9155s.m38839b(this, bArr, i10, i11);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: d */
    public int mo38844d() {
        return 2;
    }

    @Override // p530e2.InterfaceC9156t
    public /* synthetic */ void reset() {
        C9155s.m38840c(this);
    }
}
