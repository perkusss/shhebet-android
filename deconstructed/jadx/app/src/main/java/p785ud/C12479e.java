package p785ud;

import java.util.Objects;
import p694od.C10983s;
import p785ud.AbstractC12477c;

/* JADX INFO: renamed from: ud.e */
/* JADX INFO: loaded from: classes3.dex */
public class C12479e extends AbstractC12477c {

    /* JADX INFO: renamed from: b */
    public final C10983s f53740b;

    public C12479e(C10983s c10983s) {
        super(AbstractC12477c.a.SHIPPING_ADDRESS);
        this.f53740b = c10983s;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC12477c abstractC12477c) {
        return this.f53731a == abstractC12477c.f53731a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC12477c abstractC12477c) {
        C12479e c12479e = (C12479e) abstractC12477c;
        if (!Objects.equals(this.f53740b, c12479e.f53740b)) {
            return false;
        }
        C10983s c10983s = this.f53740b;
        return c10983s == null || c10983s.isSameContentAs(c12479e.f53740b);
    }
}
