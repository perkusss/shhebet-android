package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.j */
/* JADX INFO: loaded from: classes3.dex */
public class C13660j extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final boolean f58294b;

    /* JADX INFO: renamed from: c */
    public final boolean f58295c;

    /* JADX INFO: renamed from: d */
    public final boolean f58296d;

    /* JADX INFO: renamed from: e */
    public final double f58297e;

    /* JADX INFO: renamed from: f */
    public final String f58298f;

    public C13660j(boolean z10, boolean z11, boolean z12, double d10, String str) {
        super(AbstractC13670t.a.FLEX_PRICE_INCREASE_DECREASE);
        this.f58294b = z10;
        this.f58295c = z11;
        this.f58296d = z12;
        this.f58297e = d10;
        this.f58298f = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13660j c13660j = (C13660j) abstractC13670t;
        return this.f58294b == c13660j.f58294b && this.f58295c == c13660j.f58295c && this.f58296d == c13660j.f58296d && this.f58297e == c13660j.f58297e && Objects.equals(this.f58298f, c13660j.f58298f);
    }
}
