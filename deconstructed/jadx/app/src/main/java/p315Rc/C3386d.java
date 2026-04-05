package p315Rc;

import p155Ia.C1895b;
import p315Rc.AbstractC3385c;

/* JADX INFO: renamed from: Rc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C3386d extends AbstractC3385c {

    /* JADX INFO: renamed from: b */
    public final C1895b f14055b;

    public C3386d(C1895b c1895b) {
        super(AbstractC3385c.a.MEDIA_ITEM);
        this.f14055b = c1895b;
    }

    @Override // p315Rc.AbstractC3385c, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC3385c abstractC3385c) {
        if (abstractC3385c.f14049a != AbstractC3385c.a.MEDIA_ITEM) {
            return false;
        }
        return this.f14055b.equals(((C3386d) abstractC3385c).f14055b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC3385c abstractC3385c) {
        return this.f14055b.isSameContentAs(((C3386d) abstractC3385c).f14055b);
    }
}
