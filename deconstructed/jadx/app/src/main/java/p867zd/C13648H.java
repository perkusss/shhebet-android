package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.H */
/* JADX INFO: loaded from: classes3.dex */
public class C13648H extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final Double f58273b;

    /* JADX INFO: renamed from: c */
    public final Double f58274c;

    /* JADX INFO: renamed from: d */
    public final Double f58275d;

    /* JADX INFO: renamed from: e */
    public final String f58276e;

    public C13648H(Double d10, Double d11, Double d12, String str) {
        super(AbstractC13670t.a.VENDOR_FLEXIBLE_PRICE);
        this.f58273b = d10;
        this.f58274c = d11;
        this.f58275d = d12;
        this.f58276e = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13648H c13648h = (C13648H) abstractC13670t;
        return Objects.equals(this.f58273b, c13648h.f58273b) && Objects.equals(this.f58274c, c13648h.f58274c) && Objects.equals(this.f58275d, c13648h.f58275d) && Objects.equals(this.f58276e, c13648h.f58276e);
    }
}
