package p448Z9;

import java.util.Objects;
import p448Z9.AbstractC4759c;
import p694od.C10980p;

/* JADX INFO: renamed from: Z9.e */
/* JADX INFO: loaded from: classes.dex */
public class C4761e extends AbstractC4759c {

    /* JADX INFO: renamed from: b */
    public final C10980p f19210b;

    public C4761e(C10980p c10980p) {
        super(AbstractC4759c.a.PRODUCT_STYLE_102);
        this.f19210b = c10980p;
    }

    @Override // p448Z9.AbstractC4759c, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC4759c abstractC4759c) {
        return super.isEqualTo(abstractC4759c) && ((C4761e) abstractC4759c).f19210b.m45811e().equals(this.f19210b.m45811e());
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC4759c abstractC4759c) {
        C4761e c4761e = (C4761e) abstractC4759c;
        return Objects.equals(this.f19210b.m45812f(), c4761e.f19210b.m45812f()) && Objects.equals(this.f19210b.m45813g(), c4761e.f19210b.m45813g()) && Objects.equals(this.f19210b.m45814h(), c4761e.f19210b.m45814h()) && Objects.equals(this.f19210b.m45808a(), c4761e.f19210b.m45808a()) && Objects.equals(this.f19210b.m45810c(), c4761e.f19210b.m45810c()) && Objects.equals(this.f19210b.m45815i(), c4761e.f19210b.m45815i());
    }
}
