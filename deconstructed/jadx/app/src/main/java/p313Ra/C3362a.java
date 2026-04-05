package p313Ra;

import p313Ra.AbstractC3364c;
import p694od.C10975k;

/* JADX INFO: renamed from: Ra.a */
/* JADX INFO: loaded from: classes.dex */
public class C3362a extends AbstractC3364c {

    /* JADX INFO: renamed from: b */
    public final C10975k f13998b;

    /* JADX INFO: renamed from: c */
    public final boolean f13999c;

    /* JADX INFO: renamed from: d */
    public final boolean f14000d;

    public C3362a(C10975k c10975k, boolean z10, boolean z11) {
        super(AbstractC3364c.a.COLLECTION_ITEM);
        this.f13998b = c10975k;
        this.f13999c = z10;
        this.f14000d = z11;
    }

    @Override // p313Ra.AbstractC3364c, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC3364c abstractC3364c) {
        if (!super.isEqualTo(abstractC3364c)) {
            return false;
        }
        C10975k c10975k = ((C3362a) abstractC3364c).f13998b;
        return c10975k.isEqualTo(c10975k);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC3364c abstractC3364c) {
        C3362a c3362a = (C3362a) abstractC3364c;
        return this.f13999c == c3362a.f13999c && this.f14000d == c3362a.f14000d && this.f13998b.isSameContentAs(c3362a.f13998b);
    }
}
