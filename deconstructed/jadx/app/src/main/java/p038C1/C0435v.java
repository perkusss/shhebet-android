package p038C1;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import p700p1.C11275B;
import p700p1.C11290a;
import p748s1.C11951k;
import p748s1.InterfaceC11939C;
import p748s1.InterfaceC11947g;

/* JADX INFO: renamed from: C1.v */
/* JADX INFO: loaded from: classes.dex */
final class C0435v implements InterfaceC11947g {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11947g f3176a;

    /* JADX INFO: renamed from: b */
    private final int f3177b;

    /* JADX INFO: renamed from: c */
    private final a f3178c;

    /* JADX INFO: renamed from: d */
    private final byte[] f3179d;

    /* JADX INFO: renamed from: e */
    private int f3180e;

    /* JADX INFO: renamed from: C1.v$a */
    public interface a {
        /* JADX INFO: renamed from: b */
        void mo1838b(C11275B c11275b);
    }

    public C0435v(InterfaceC11947g interfaceC11947g, int i10, a aVar) {
        C11290a.m46603a(i10 > 0);
        this.f3176a = interfaceC11947g;
        this.f3177b = i10;
        this.f3178c = aVar;
        this.f3179d = new byte[1];
        this.f3180e = i10;
    }

    /* JADX INFO: renamed from: o */
    private boolean m2050o() {
        if (this.f3176a.read(this.f3179d, 0, 1) == -1) {
            return false;
        }
        int i10 = (this.f3179d[0] & 255) << 4;
        if (i10 == 0) {
            return true;
        }
        byte[] bArr = new byte[i10];
        int i11 = i10;
        int i12 = 0;
        while (i11 > 0) {
            int i13 = this.f3176a.read(bArr, i12, i11);
            if (i13 == -1) {
                return false;
            }
            i12 += i13;
            i11 -= i13;
        }
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        if (i10 > 0) {
            this.f3178c.mo1838b(new C11275B(bArr, i10));
        }
        return true;
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) {
        throw new UnsupportedOperationException();
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: d */
    public Map<String, List<String>> mo2052d() {
        return this.f3176a.mo2052d();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        return this.f3176a.mo2053l();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: n */
    public void mo2054n(InterfaceC11939C interfaceC11939C) {
        C11290a.m46607e(interfaceC11939C);
        this.f3176a.mo2054n(interfaceC11939C);
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) {
        if (this.f3180e == 0) {
            if (!m2050o()) {
                return -1;
            }
            this.f3180e = this.f3177b;
        }
        int i12 = this.f3176a.read(bArr, i10, Math.min(this.f3180e, i11));
        if (i12 != -1) {
            this.f3180e -= i12;
        }
        return i12;
    }
}
