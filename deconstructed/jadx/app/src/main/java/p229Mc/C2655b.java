package p229Mc;

import java.util.Objects;
import p229Mc.AbstractC2654a;
import p694od.C10965a;

/* JADX INFO: renamed from: Mc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C2655b extends AbstractC2654a {

    /* JADX INFO: renamed from: b */
    public final Double f11444b;

    /* JADX INFO: renamed from: c */
    public final C10965a f11445c;

    public C2655b(Double d10, C10965a c10965a) {
        super(AbstractC2654a.a.REVIEW_SUMMARY_STYLE_01);
        this.f11444b = d10;
        this.f11445c = c10965a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC2654a abstractC2654a) {
        C2655b c2655b = (C2655b) abstractC2654a;
        return Objects.equals(this.f11444b, c2655b.f11444b) && Objects.equals(this.f11445c.f48802b, c2655b.f11445c.f48802b) && Objects.equals(this.f11445c.f48803c, c2655b.f11445c.f48803c) && Objects.equals(this.f11445c.f48804d, c2655b.f11445c.f48804d) && Objects.equals(this.f11445c.f48805e, c2655b.f11445c.f48805e) && Objects.equals(this.f11445c.f48806f, c2655b.f11445c.f48806f);
    }
}
