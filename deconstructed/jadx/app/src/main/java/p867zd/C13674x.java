package p867zd;

import java.util.Objects;
import p694od.C10965a;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.x */
/* JADX INFO: loaded from: classes3.dex */
public class C13674x extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final Double f58364b;

    /* JADX INFO: renamed from: c */
    public final C10965a f58365c;

    public C13674x(Double d10, C10965a c10965a) {
        super(AbstractC13670t.a.REVIEW_STYLE_01);
        this.f58364b = d10;
        this.f58365c = c10965a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13674x c13674x = (C13674x) abstractC13670t;
        return Objects.equals(this.f58364b, c13674x.f58364b) && Objects.equals(this.f58365c, c13674x.f58365c);
    }
}
