package p092F1;

import java.io.FileNotFoundException;
import java.io.IOException;
import p092F1.C0979l;
import p092F1.InterfaceC0978k;
import p656m1.C10444H;
import p748s1.C11948h;
import p748s1.C11957q;

/* JADX INFO: renamed from: F1.i */
/* JADX INFO: loaded from: classes.dex */
public class C0976i implements InterfaceC0978k {

    /* JADX INFO: renamed from: a */
    private final int f6214a;

    public C0976i() {
        this(-1);
    }

    @Override // p092F1.InterfaceC0978k
    /* JADX INFO: renamed from: a */
    public long mo4947a(InterfaceC0978k.a aVar) {
        IOException iOException = aVar.f6217c;
        if ((iOException instanceof C10444H) || (iOException instanceof FileNotFoundException) || (iOException instanceof C11957q) || (iOException instanceof C0979l.h) || C11948h.m49295a(iOException)) {
            return -9223372036854775807L;
        }
        return Math.min((aVar.f6218d - 1) * 1000, 5000);
    }

    @Override // p092F1.InterfaceC0978k
    /* JADX INFO: renamed from: b */
    public int mo4948b(int i10) {
        int i11 = this.f6214a;
        return i11 == -1 ? i10 == 7 ? 6 : 3 : i11;
    }

    @Override // p092F1.InterfaceC0978k
    /* JADX INFO: renamed from: c */
    public /* synthetic */ void mo4949c(long j10) {
        C0977j.m4950a(this, j10);
    }

    public C0976i(int i10) {
        this.f6214a = i10;
    }
}
