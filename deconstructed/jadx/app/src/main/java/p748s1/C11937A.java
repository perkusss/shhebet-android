package p748s1;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p700p1.C11290a;

/* JADX INFO: renamed from: s1.A */
/* JADX INFO: loaded from: classes.dex */
public final class C11937A implements InterfaceC11947g {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11947g f52072a;

    /* JADX INFO: renamed from: b */
    private long f52073b;

    /* JADX INFO: renamed from: c */
    private Uri f52074c = Uri.EMPTY;

    /* JADX INFO: renamed from: d */
    private Map<String, List<String>> f52075d = Collections.EMPTY_MAP;

    public C11937A(InterfaceC11947g interfaceC11947g) {
        this.f52072a = (InterfaceC11947g) C11290a.m46607e(interfaceC11947g);
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) {
        this.f52074c = c11951k.f52115a;
        this.f52075d = Collections.EMPTY_MAP;
        long jMo2051a = this.f52072a.mo2051a(c11951k);
        this.f52074c = (Uri) C11290a.m46607e(mo2053l());
        this.f52075d = mo2052d();
        return jMo2051a;
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        this.f52072a.close();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: d */
    public Map<String, List<String>> mo2052d() {
        return this.f52072a.mo2052d();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        return this.f52072a.mo2053l();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: n */
    public void mo2054n(InterfaceC11939C interfaceC11939C) {
        C11290a.m46607e(interfaceC11939C);
        this.f52072a.mo2054n(interfaceC11939C);
    }

    /* JADX INFO: renamed from: o */
    public long m49283o() {
        return this.f52073b;
    }

    /* JADX INFO: renamed from: p */
    public Uri m49284p() {
        return this.f52074c;
    }

    /* JADX INFO: renamed from: q */
    public Map<String, List<String>> m49285q() {
        return this.f52075d;
    }

    /* JADX INFO: renamed from: r */
    public void m49286r() {
        this.f52073b = 0L;
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) {
        int i12 = this.f52072a.read(bArr, i10, i11);
        if (i12 != -1) {
            this.f52073b += (long) i12;
        }
        return i12;
    }
}
