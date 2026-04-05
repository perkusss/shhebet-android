package p867zd;

import java.util.Objects;
import p694od.C10978n;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.q */
/* JADX INFO: loaded from: classes3.dex */
public class C13667q extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final C10978n f58310b;

    /* JADX INFO: renamed from: c */
    public final String f58311c;

    public C13667q(C10978n c10978n, String str) {
        super(AbstractC13670t.a.OPTION_STYLE_01);
        this.f58310b = c10978n;
        this.f58311c = str;
    }

    @Override // p867zd.AbstractC13670t, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC13670t abstractC13670t) {
        return super.isEqualTo(abstractC13670t) && this.f58310b.isEqualTo(((C13667q) abstractC13670t).f58310b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13667q c13667q = (C13667q) abstractC13670t;
        return this.f58310b.isSameContentAs(c13667q.f58310b) && Objects.equals(this.f58311c, c13667q.f58311c);
    }
}
