package p748s1;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import p700p1.C11290a;

/* JADX INFO: renamed from: s1.B */
/* JADX INFO: loaded from: classes.dex */
public final class C11938B implements InterfaceC11947g {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11947g f52076a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC11945e f52077b;

    /* JADX INFO: renamed from: c */
    private boolean f52078c;

    /* JADX INFO: renamed from: d */
    private long f52079d;

    public C11938B(InterfaceC11947g interfaceC11947g, InterfaceC11945e interfaceC11945e) {
        this.f52076a = (InterfaceC11947g) C11290a.m46607e(interfaceC11947g);
        this.f52077b = (InterfaceC11945e) C11290a.m46607e(interfaceC11945e);
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) {
        long jMo2051a = this.f52076a.mo2051a(c11951k);
        this.f52079d = jMo2051a;
        if (jMo2051a == 0) {
            return 0L;
        }
        if (c11951k.f52122h == -1 && jMo2051a != -1) {
            c11951k = c11951k.m49302e(0L, jMo2051a);
        }
        this.f52078c = true;
        this.f52077b.mo49291a(c11951k);
        return this.f52079d;
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        try {
            this.f52076a.close();
        } finally {
            if (this.f52078c) {
                this.f52078c = false;
                this.f52077b.close();
            }
        }
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: d */
    public Map<String, List<String>> mo2052d() {
        return this.f52076a.mo2052d();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        return this.f52076a.mo2053l();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: n */
    public void mo2054n(InterfaceC11939C interfaceC11939C) {
        C11290a.m46607e(interfaceC11939C);
        this.f52076a.mo2054n(interfaceC11939C);
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) {
        if (this.f52079d == 0) {
            return -1;
        }
        int i12 = this.f52076a.read(bArr, i10, i11);
        if (i12 > 0) {
            this.f52077b.write(bArr, i10, i12);
            long j10 = this.f52079d;
            if (j10 != -1) {
                this.f52079d = j10 - ((long) i12);
            }
        }
        return i12;
    }
}
