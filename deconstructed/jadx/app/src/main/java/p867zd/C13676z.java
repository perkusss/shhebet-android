package p867zd;

import java.util.Objects;
import p694od.C10965a;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.z */
/* JADX INFO: loaded from: classes3.dex */
public class C13676z extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final Double f58368b;

    /* JADX INFO: renamed from: c */
    public final C10965a f58369c;

    public C13676z(Double d10, C10965a c10965a) {
        super(AbstractC13670t.a.REVIEW_STYLE_03);
        this.f58368b = d10;
        this.f58369c = c10965a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13676z c13676z = (C13676z) abstractC13670t;
        return Objects.equals(this.f58368b, c13676z.f58368b) && Objects.equals(this.f58369c, c13676z.f58369c);
    }
}
