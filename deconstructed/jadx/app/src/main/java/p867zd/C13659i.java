package p867zd;

import java.util.Objects;
import p694od.C10976l;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.i */
/* JADX INFO: loaded from: classes3.dex */
public class C13659i extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final String f58292b;

    /* JADX INFO: renamed from: c */
    public final C10976l f58293c;

    public C13659i(String str, C10976l c10976l) {
        super(AbstractC13670t.a.EVENT_INFO);
        this.f58292b = str;
        this.f58293c = c10976l;
    }

    @Override // p867zd.AbstractC13670t, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC13670t abstractC13670t) {
        return super.isEqualTo(abstractC13670t);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13659i c13659i = (C13659i) abstractC13670t;
        return Objects.equals(this.f58292b, c13659i.f58292b) && Objects.equals(this.f58293c, c13659i.f58293c);
    }
}
