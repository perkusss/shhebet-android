package p552f8;

import p344T7.C3603a;

/* JADX INFO: renamed from: f8.b */
/* JADX INFO: loaded from: classes2.dex */
final class C9373b extends AbstractC9377f {
    C9373b(C3603a c3603a) {
        super(c3603a);
    }

    @Override // p552f8.AbstractC9380i
    /* JADX INFO: renamed from: h */
    protected void mo39503h(StringBuilder sb2, int i10) {
        if (i10 < 10000) {
            sb2.append("(3202)");
        } else {
            sb2.append("(3203)");
        }
    }

    @Override // p552f8.AbstractC9380i
    /* JADX INFO: renamed from: i */
    protected int mo39504i(int i10) {
        return i10 < 10000 ? i10 : i10 - 10000;
    }
}
