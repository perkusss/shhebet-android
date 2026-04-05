package p748s1;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import p656m1.C10450N;
import p700p1.C11290a;

/* JADX INFO: renamed from: s1.y */
/* JADX INFO: loaded from: classes.dex */
public final class C11965y implements InterfaceC11947g {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11947g f52192a;

    /* JADX INFO: renamed from: b */
    private final C10450N f52193b;

    /* JADX INFO: renamed from: c */
    private final int f52194c;

    public C11965y(InterfaceC11947g interfaceC11947g, C10450N c10450n, int i10) {
        this.f52192a = (InterfaceC11947g) C11290a.m46607e(interfaceC11947g);
        this.f52193b = (C10450N) C11290a.m46607e(c10450n);
        this.f52194c = i10;
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) {
        this.f52193b.m43586b(this.f52194c);
        return this.f52192a.mo2051a(c11951k);
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        this.f52192a.close();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: d */
    public Map<String, List<String>> mo2052d() {
        return this.f52192a.mo2052d();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        return this.f52192a.mo2053l();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: n */
    public void mo2054n(InterfaceC11939C interfaceC11939C) {
        C11290a.m46607e(interfaceC11939C);
        this.f52192a.mo2054n(interfaceC11939C);
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) {
        this.f52193b.m43586b(this.f52194c);
        return this.f52192a.read(bArr, i10, i11);
    }
}
