package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.G */
/* JADX INFO: loaded from: classes3.dex */
public class C13647G extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final Double f58271b;

    /* JADX INFO: renamed from: c */
    public final String f58272c;

    public C13647G(Double d10, String str) {
        super(AbstractC13670t.a.VENDOR_FIXED_PRICE);
        this.f58271b = d10;
        this.f58272c = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13647G c13647g = (C13647G) abstractC13670t;
        return Objects.equals(this.f58271b, c13647g.f58271b) && Objects.equals(this.f58272c, c13647g.f58272c);
    }
}
