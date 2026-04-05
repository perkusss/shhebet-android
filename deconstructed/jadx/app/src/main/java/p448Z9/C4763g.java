package p448Z9;

import java.util.Objects;
import p448Z9.AbstractC4759c;
import p694od.C10980p;

/* JADX INFO: renamed from: Z9.g */
/* JADX INFO: loaded from: classes.dex */
public class C4763g extends AbstractC4759c {

    /* JADX INFO: renamed from: b */
    public final C10980p f19212b;

    public C4763g(C10980p c10980p) {
        super(AbstractC4759c.a.PRODUCT_STYLE_5A);
        this.f19212b = c10980p;
    }

    @Override // p448Z9.AbstractC4759c, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC4759c abstractC4759c) {
        return super.isEqualTo(abstractC4759c) && ((C4763g) abstractC4759c).f19212b.m45811e().equals(this.f19212b.m45811e());
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC4759c abstractC4759c) {
        C4763g c4763g = (C4763g) abstractC4759c;
        return Objects.equals(this.f19212b.m45812f(), c4763g.f19212b.m45812f()) && Objects.equals(this.f19212b.m45813g(), c4763g.f19212b.m45813g());
    }
}
