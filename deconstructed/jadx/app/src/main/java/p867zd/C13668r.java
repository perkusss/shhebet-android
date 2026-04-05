package p867zd;

import java.util.Objects;
import p694od.C10978n;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.r */
/* JADX INFO: loaded from: classes3.dex */
public class C13668r extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final C10978n f58312b;

    /* JADX INFO: renamed from: c */
    public final String f58313c;

    public C13668r(C10978n c10978n, String str) {
        super(AbstractC13670t.a.OPTION_STYLE_02);
        this.f58312b = c10978n;
        this.f58313c = str;
    }

    @Override // p867zd.AbstractC13670t, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC13670t abstractC13670t) {
        return super.isEqualTo(abstractC13670t) && this.f58312b.isEqualTo(((C13668r) abstractC13670t).f58312b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13668r c13668r = (C13668r) abstractC13670t;
        return this.f58312b.isSameContentAs(c13668r.f58312b) && Objects.equals(this.f58313c, c13668r.f58313c);
    }
}
