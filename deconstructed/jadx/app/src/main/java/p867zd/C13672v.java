package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.v */
/* JADX INFO: loaded from: classes3.dex */
public class C13672v extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public Double f58358b;

    /* JADX INFO: renamed from: c */
    public String f58359c;

    /* JADX INFO: renamed from: d */
    public Double f58360d;

    public C13672v(Double d10, String str, Double d11) {
        super(AbstractC13670t.a.PRICE_STYLE_02);
        this.f58358b = d10;
        this.f58359c = str;
        this.f58360d = d11;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13672v c13672v = (C13672v) abstractC13670t;
        return Objects.equals(this.f58358b, c13672v.f58358b) && Objects.equals(this.f58359c, c13672v.f58359c) && Objects.equals(this.f58360d, c13672v.f58360d);
    }
}
