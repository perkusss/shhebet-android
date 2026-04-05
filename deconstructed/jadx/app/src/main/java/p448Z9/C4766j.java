package p448Z9;

import java.util.Objects;
import p448Z9.AbstractC4759c;
import p694od.C10980p;

/* JADX INFO: renamed from: Z9.j */
/* JADX INFO: loaded from: classes.dex */
public class C4766j extends AbstractC4759c {

    /* JADX INFO: renamed from: b */
    public final C10980p f19215b;

    public C4766j(C10980p c10980p) {
        super(AbstractC4759c.a.PRODUCT_STYLE_B);
        this.f19215b = c10980p;
    }

    @Override // p448Z9.AbstractC4759c, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC4759c abstractC4759c) {
        return super.isEqualTo(abstractC4759c) && ((C4766j) abstractC4759c).f19215b.m45811e().equals(this.f19215b.m45811e());
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC4759c abstractC4759c) {
        C4766j c4766j = (C4766j) abstractC4759c;
        return Objects.equals(this.f19215b.m45812f(), c4766j.f19215b.m45812f()) && Objects.equals(this.f19215b.m45813g(), c4766j.f19215b.m45813g()) && Objects.equals(this.f19215b.m45814h(), c4766j.f19215b.m45814h()) && Objects.equals(this.f19215b.m45808a(), c4766j.f19215b.m45808a());
    }
}
