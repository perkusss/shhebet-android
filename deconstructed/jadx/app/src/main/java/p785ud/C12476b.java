package p785ud;

import p694od.C10967c;
import p785ud.AbstractC12477c;

/* JADX INFO: renamed from: ud.b */
/* JADX INFO: loaded from: classes3.dex */
public class C12476b extends AbstractC12477c {

    /* JADX INFO: renamed from: b */
    public C10967c f53729b;

    /* JADX INFO: renamed from: c */
    public boolean f53730c;

    public C12476b(C10967c c10967c) {
        super(AbstractC12477c.a.PRODUCT_ITEM);
        this.f53729b = c10967c;
    }

    /* JADX INFO: renamed from: b */
    public boolean m50747b() {
        Integer num;
        Integer num2 = this.f53729b.f48838r;
        return num2 != null && num2.intValue() == 1 && (num = this.f53729b.f48839s) != null && num.intValue() < this.f53729b.f48831k;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC12477c abstractC12477c) {
        if (this.f53731a != abstractC12477c.f53731a) {
            return false;
        }
        return this.f53729b.equals(((C12476b) abstractC12477c).f53729b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC12477c abstractC12477c) {
        return this.f53729b.isSameContentAs(((C12476b) abstractC12477c).f53729b);
    }
}
