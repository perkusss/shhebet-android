package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.u */
/* JADX INFO: loaded from: classes3.dex */
public class C13671u extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public boolean f58352b;

    /* JADX INFO: renamed from: c */
    public boolean f58353c;

    /* JADX INFO: renamed from: d */
    public Double f58354d;

    /* JADX INFO: renamed from: e */
    public String f58355e;

    /* JADX INFO: renamed from: f */
    public Double f58356f;

    /* JADX INFO: renamed from: g */
    public int f58357g;

    public C13671u(boolean z10, boolean z11, Double d10, String str, Double d11, int i10) {
        super(AbstractC13670t.a.PRICE_STYLE_01);
        this.f58352b = z10;
        this.f58353c = z11;
        this.f58354d = d10;
        this.f58355e = str;
        this.f58356f = d11;
        this.f58357g = i10;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13671u c13671u = (C13671u) abstractC13670t;
        return this.f58352b == c13671u.f58352b && this.f58353c == c13671u.f58353c && this.f58357g == c13671u.f58357g && Objects.equals(this.f58354d, c13671u.f58354d) && Objects.equals(this.f58355e, c13671u.f58355e) && Objects.equals(this.f58356f, c13671u.f58356f);
    }
}
