package p748s1;

import java.util.ArrayList;
import java.util.Map;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: s1.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11942b implements InterfaceC11947g {

    /* JADX INFO: renamed from: a */
    private final boolean f52094a;

    /* JADX INFO: renamed from: b */
    private final ArrayList<InterfaceC11939C> f52095b = new ArrayList<>(1);

    /* JADX INFO: renamed from: c */
    private int f52096c;

    /* JADX INFO: renamed from: d */
    private C11951k f52097d;

    protected AbstractC11942b(boolean z10) {
        this.f52094a = z10;
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: d */
    public /* synthetic */ Map mo2052d() {
        return C11946f.m49293a(this);
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: n */
    public final void mo2054n(InterfaceC11939C interfaceC11939C) {
        C11290a.m46607e(interfaceC11939C);
        if (this.f52095b.contains(interfaceC11939C)) {
            return;
        }
        this.f52095b.add(interfaceC11939C);
        this.f52096c++;
    }

    /* JADX INFO: renamed from: o */
    protected final void m49287o(int i10) {
        C11951k c11951k = (C11951k) C11288O.m46547h(this.f52097d);
        for (int i11 = 0; i11 < this.f52096c; i11++) {
            this.f52095b.get(i11).mo4943c(this, c11951k, this.f52094a, i10);
        }
    }

    /* JADX INFO: renamed from: p */
    protected final void m49288p() {
        C11951k c11951k = (C11951k) C11288O.m46547h(this.f52097d);
        for (int i10 = 0; i10 < this.f52096c; i10++) {
            this.f52095b.get(i10).mo4944e(this, c11951k, this.f52094a);
        }
        this.f52097d = null;
    }

    /* JADX INFO: renamed from: q */
    protected final void m49289q(C11951k c11951k) {
        for (int i10 = 0; i10 < this.f52096c; i10++) {
            this.f52095b.get(i10).mo4941a(this, c11951k, this.f52094a);
        }
    }

    /* JADX INFO: renamed from: r */
    protected final void m49290r(C11951k c11951k) {
        this.f52097d = c11951k;
        for (int i10 = 0; i10 < this.f52096c; i10++) {
            this.f52095b.get(i10).mo4942b(this, c11951k, this.f52094a);
        }
    }
}
