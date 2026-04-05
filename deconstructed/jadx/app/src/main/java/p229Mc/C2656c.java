package p229Mc;

import java.util.Objects;
import p229Mc.AbstractC2654a;
import p694od.C10965a;

/* JADX INFO: renamed from: Mc.c */
/* JADX INFO: loaded from: classes3.dex */
public class C2656c extends AbstractC2654a {

    /* JADX INFO: renamed from: b */
    public final Double f11446b;

    /* JADX INFO: renamed from: c */
    public final C10965a f11447c;

    public C2656c(Double d10, C10965a c10965a) {
        super(AbstractC2654a.a.REVIEW_SUMMARY_STYLE_02);
        this.f11446b = d10;
        this.f11447c = c10965a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC2654a abstractC2654a) {
        C2656c c2656c = (C2656c) abstractC2654a;
        return Objects.equals(this.f11446b, c2656c.f11446b) && Objects.equals(this.f11447c.f48802b, c2656c.f11447c.f48802b) && Objects.equals(this.f11447c.f48803c, c2656c.f11447c.f48803c) && Objects.equals(this.f11447c.f48804d, c2656c.f11447c.f48804d) && Objects.equals(this.f11447c.f48805e, c2656c.f11447c.f48805e) && Objects.equals(this.f11447c.f48806f, c2656c.f11447c.f48806f);
    }
}
