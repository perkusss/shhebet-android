package p229Mc;

import java.util.List;
import p193Kc.AbstractC2269a;
import p229Mc.AbstractC2654a;
import p247Nc.C2821b;

/* JADX INFO: renamed from: Mc.e */
/* JADX INFO: loaded from: classes3.dex */
public class C2658e extends AbstractC2654a {

    /* JADX INFO: renamed from: b */
    public final C2821b f11450b;

    /* JADX INFO: renamed from: c */
    public final List<AbstractC2269a> f11451c;

    /* JADX INFO: renamed from: d */
    public final boolean f11452d;

    /* JADX INFO: renamed from: e */
    public final boolean f11453e;

    public C2658e(C2821b c2821b, List<AbstractC2269a> list, boolean z10, boolean z11) {
        super(AbstractC2654a.a.REVIEW);
        this.f11450b = c2821b;
        this.f11451c = list;
        this.f11452d = z10;
        this.f11453e = z11;
    }

    @Override // p229Mc.AbstractC2654a, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC2654a abstractC2654a) {
        if (abstractC2654a.f11437a != AbstractC2654a.a.REVIEW) {
            return false;
        }
        return this.f11450b.isEqualTo(((C2658e) abstractC2654a).f11450b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC2654a abstractC2654a) {
        C2658e c2658e = (C2658e) abstractC2654a;
        return this.f11450b.isSameContentAs(c2658e.f11450b) && this.f11452d == c2658e.f11452d && this.f11453e == c2658e.f11453e;
    }
}
