package p191Ka;

import java.util.Objects;
import p191Ka.AbstractC2255h;

/* JADX INFO: renamed from: Ka.f */
/* JADX INFO: loaded from: classes.dex */
public class C2253f extends AbstractC2255h {

    /* JADX INFO: renamed from: b */
    public Double f10329b;

    /* JADX INFO: renamed from: c */
    public Double f10330c;

    /* JADX INFO: renamed from: d */
    public String f10331d;

    public C2253f(Double d10, Double d11, String str) {
        super(AbstractC2255h.a.LOCATION);
        this.f10329b = d10;
        this.f10330c = d11;
        this.f10331d = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC2255h abstractC2255h) {
        C2253f c2253f = (C2253f) abstractC2255h;
        return Objects.equals(this.f10329b, c2253f.f10329b) && Objects.equals(this.f10330c, c2253f.f10330c) && Objects.equals(this.f10331d, c2253f.f10331d);
    }
}
