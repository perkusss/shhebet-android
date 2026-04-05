package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.l */
/* JADX INFO: loaded from: classes3.dex */
public class C13662l extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final boolean f58299b;

    /* JADX INFO: renamed from: c */
    public final double f58300c;

    /* JADX INFO: renamed from: d */
    public final double f58301d;

    /* JADX INFO: renamed from: e */
    public final Double f58302e;

    /* JADX INFO: renamed from: f */
    public final double f58303f;

    /* JADX INFO: renamed from: g */
    public final String f58304g;

    public C13662l(boolean z10, double d10, double d11, Double d12, double d13, String str) {
        super(AbstractC13670t.a.FLEX_PRICE_SLIDER);
        this.f58299b = z10;
        this.f58300c = d10;
        this.f58301d = d11;
        this.f58302e = d12;
        this.f58303f = d13;
        this.f58304g = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13662l c13662l = (C13662l) abstractC13670t;
        return this.f58299b == c13662l.f58299b && Double.valueOf(this.f58300c).equals(Double.valueOf(c13662l.f58300c)) && Double.valueOf(this.f58301d).equals(Double.valueOf(c13662l.f58301d)) && Objects.equals(this.f58302e, c13662l.f58302e) && this.f58303f == c13662l.f58303f && Objects.equals(this.f58304g, c13662l.f58304g);
    }
}
