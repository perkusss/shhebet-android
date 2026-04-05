package p867zd;

import java.util.Objects;
import p694od.C10965a;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.y */
/* JADX INFO: loaded from: classes3.dex */
public class C13675y extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final Double f58366b;

    /* JADX INFO: renamed from: c */
    public final C10965a f58367c;

    public C13675y(Double d10, C10965a c10965a) {
        super(AbstractC13670t.a.REVIEW_STYLE_02);
        this.f58366b = d10;
        this.f58367c = c10965a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13675y c13675y = (C13675y) abstractC13670t;
        return Objects.equals(this.f58366b, c13675y.f58366b) && Objects.equals(this.f58367c, c13675y.f58367c);
    }
}
