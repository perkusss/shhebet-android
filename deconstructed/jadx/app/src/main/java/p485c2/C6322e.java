package p485c2;

import java.util.Arrays;
import p146I1.C1785v;
import p146I1.InterfaceC1783t;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: c2.e */
/* JADX INFO: loaded from: classes.dex */
final class C6322e {

    /* JADX INFO: renamed from: a */
    private final C6323f f28253a = new C6323f();

    /* JADX INFO: renamed from: b */
    private final C11275B f28254b = new C11275B(new byte[65025], 0);

    /* JADX INFO: renamed from: c */
    private int f28255c = -1;

    /* JADX INFO: renamed from: d */
    private int f28256d;

    /* JADX INFO: renamed from: e */
    private boolean f28257e;

    C6322e() {
    }

    /* JADX INFO: renamed from: a */
    private int m27941a(int i10) {
        int i11;
        int i12 = 0;
        this.f28256d = 0;
        do {
            int i13 = this.f28256d;
            int i14 = i10 + i13;
            C6323f c6323f = this.f28253a;
            if (i14 >= c6323f.f28264g) {
                break;
            }
            int[] iArr = c6323f.f28267j;
            this.f28256d = i13 + 1;
            i11 = iArr[i13 + i10];
            i12 += i11;
        } while (i11 == 255);
        return i12;
    }

    /* JADX INFO: renamed from: b */
    public C6323f m27942b() {
        return this.f28253a;
    }

    /* JADX INFO: renamed from: c */
    public C11275B m27943c() {
        return this.f28254b;
    }

    /* JADX INFO: renamed from: d */
    public boolean m27944d(InterfaceC1783t interfaceC1783t) {
        int i10;
        C11290a.m46609g(interfaceC1783t != null);
        if (this.f28257e) {
            this.f28257e = false;
            this.f28254b.m46387Q(0);
        }
        while (!this.f28257e) {
            if (this.f28255c < 0) {
                if (!this.f28253a.m27949c(interfaceC1783t) || !this.f28253a.m27947a(interfaceC1783t, true)) {
                    return false;
                }
                C6323f c6323f = this.f28253a;
                int iM27941a = c6323f.f28265h;
                if ((c6323f.f28259b & 1) == 1 && this.f28254b.m46398g() == 0) {
                    iM27941a += m27941a(0);
                    i10 = this.f28256d;
                } else {
                    i10 = 0;
                }
                if (!C1785v.m8382e(interfaceC1783t, iM27941a)) {
                    return false;
                }
                this.f28255c = i10;
            }
            int iM27941a2 = m27941a(this.f28255c);
            int i11 = this.f28255c + this.f28256d;
            if (iM27941a2 > 0) {
                C11275B c11275b = this.f28254b;
                c11275b.m46395c(c11275b.m46398g() + iM27941a2);
                if (!C1785v.m8381d(interfaceC1783t, this.f28254b.m46396e(), this.f28254b.m46398g(), iM27941a2)) {
                    return false;
                }
                C11275B c11275b2 = this.f28254b;
                c11275b2.m46390T(c11275b2.m46398g() + iM27941a2);
                this.f28257e = this.f28253a.f28267j[i11 + (-1)] != 255;
            }
            if (i11 == this.f28253a.f28264g) {
                i11 = -1;
            }
            this.f28255c = i11;
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public void m27945e() {
        this.f28253a.m27948b();
        this.f28254b.m46387Q(0);
        this.f28255c = -1;
        this.f28257e = false;
    }

    /* JADX INFO: renamed from: f */
    public void m27946f() {
        if (this.f28254b.m46396e().length == 65025) {
            return;
        }
        C11275B c11275b = this.f28254b;
        c11275b.m46389S(Arrays.copyOf(c11275b.m46396e(), Math.max(65025, this.f28254b.m46398g())), this.f28254b.m46398g());
    }
}
