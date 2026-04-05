package p229Mc;

import java.util.Objects;
import p229Mc.AbstractC2654a;
import p694od.C10965a;

/* JADX INFO: renamed from: Mc.d */
/* JADX INFO: loaded from: classes3.dex */
public class C2657d extends AbstractC2654a {

    /* JADX INFO: renamed from: b */
    public final Double f11448b;

    /* JADX INFO: renamed from: c */
    public final C10965a f11449c;

    public C2657d(Double d10, C10965a c10965a) {
        super(AbstractC2654a.a.REVIEW_SUMMARY_STYLE_03);
        this.f11448b = d10;
        this.f11449c = c10965a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC2654a abstractC2654a) {
        C2657d c2657d = (C2657d) abstractC2654a;
        return Objects.equals(this.f11448b, c2657d.f11448b) && Objects.equals(this.f11449c.f48802b, c2657d.f11449c.f48802b) && Objects.equals(this.f11449c.f48803c, c2657d.f11449c.f48803c) && Objects.equals(this.f11449c.f48804d, c2657d.f11449c.f48804d) && Objects.equals(this.f11449c.f48805e, c2657d.f11449c.f48805e) && Objects.equals(this.f11449c.f48806f, c2657d.f11449c.f48806f);
    }
}
