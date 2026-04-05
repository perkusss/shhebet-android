package p785ud;

import java.util.Objects;
import p154I9.C1893g;
import p785ud.AbstractC12477c;

/* JADX INFO: renamed from: ud.d */
/* JADX INFO: loaded from: classes3.dex */
public class C12478d extends AbstractC12477c {

    /* JADX INFO: renamed from: b */
    public final boolean f53738b;

    /* JADX INFO: renamed from: c */
    public final C1893g f53739c;

    public C12478d(C1893g c1893g) {
        super(AbstractC12477c.a.PAYMENT_SUMMARY);
        this.f53738b = c1893g == null;
        this.f53739c = c1893g;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC12477c abstractC12477c) {
        return this.f53731a == abstractC12477c.f53731a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC12477c abstractC12477c) {
        C12478d c12478d = (C12478d) abstractC12477c;
        return this.f53738b == c12478d.f53738b && Objects.equals(this.f53739c, c12478d.f53739c);
    }
}
