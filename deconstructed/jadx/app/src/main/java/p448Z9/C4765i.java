package p448Z9;

import java.util.Objects;
import p448Z9.AbstractC4759c;
import p694od.C10980p;

/* JADX INFO: renamed from: Z9.i */
/* JADX INFO: loaded from: classes.dex */
public class C4765i extends AbstractC4759c {

    /* JADX INFO: renamed from: b */
    public final C10980p f19214b;

    public C4765i(C10980p c10980p) {
        super(AbstractC4759c.a.PRODUCT_STYLE_A);
        this.f19214b = c10980p;
    }

    @Override // p448Z9.AbstractC4759c, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC4759c abstractC4759c) {
        return super.isEqualTo(abstractC4759c) && ((C4765i) abstractC4759c).f19214b.m45811e().equals(this.f19214b.m45811e());
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC4759c abstractC4759c) {
        C4765i c4765i = (C4765i) abstractC4759c;
        return Objects.equals(this.f19214b.m45812f(), c4765i.f19214b.m45812f()) && Objects.equals(this.f19214b.m45813g(), c4765i.f19214b.m45813g()) && Objects.equals(this.f19214b.m45814h(), c4765i.f19214b.m45814h()) && Objects.equals(this.f19214b.m45808a(), c4765i.f19214b.m45808a());
    }
}
