package p748s1;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import p580h6.C9652e;
import p656m1.C10444H;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: s1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C11944d extends AbstractC11942b {

    /* JADX INFO: renamed from: e */
    private C11951k f52104e;

    /* JADX INFO: renamed from: f */
    private byte[] f52105f;

    /* JADX INFO: renamed from: g */
    private int f52106g;

    /* JADX INFO: renamed from: h */
    private int f52107h;

    public C11944d() {
        super(false);
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) throws C10444H, C11948h {
        m49289q(c11951k);
        this.f52104e = c11951k;
        Uri uriNormalizeScheme = c11951k.f52115a.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        C11290a.m46604b("data".equals(scheme), "Unsupported scheme: " + scheme);
        String[] strArrM46543f1 = C11288O.m46543f1(uriNormalizeScheme.getSchemeSpecificPart(), ",");
        if (strArrM46543f1.length != 2) {
            throw C10444H.m43483b("Unexpected URI format: " + uriNormalizeScheme, null);
        }
        String str = strArrM46543f1[1];
        if (strArrM46543f1[0].contains(";base64")) {
            try {
                this.f52105f = Base64.decode(str, 0);
            } catch (IllegalArgumentException e10) {
                throw C10444H.m43483b("Error while parsing Base64 encoded string: " + str, e10);
            }
        } else {
            this.f52105f = C11288O.m46584t0(URLDecoder.decode(str, C9652e.f41877a.name()));
        }
        long j10 = c11951k.f52121g;
        byte[] bArr = this.f52105f;
        if (j10 > bArr.length) {
            this.f52105f = null;
            throw new C11948h(2008);
        }
        int i10 = (int) j10;
        this.f52106g = i10;
        int length = bArr.length - i10;
        this.f52107h = length;
        long j11 = c11951k.f52122h;
        if (j11 != -1) {
            this.f52107h = (int) Math.min(length, j11);
        }
        m49290r(c11951k);
        long j12 = c11951k.f52122h;
        return j12 != -1 ? j12 : this.f52107h;
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        if (this.f52105f != null) {
            this.f52105f = null;
            m49288p();
        }
        this.f52104e = null;
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        C11951k c11951k = this.f52104e;
        if (c11951k != null) {
            return c11951k.f52115a;
        }
        return null;
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f52107h;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        System.arraycopy(C11288O.m46547h(this.f52105f), this.f52106g, bArr, i10, iMin);
        this.f52106g += iMin;
        this.f52107h -= iMin;
        m49287o(iMin);
        return iMin;
    }
}
