package p867zd;

import java.util.List;
import java.util.Objects;
import p694od.C10981q;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.f */
/* JADX INFO: loaded from: classes3.dex */
public class C13656f extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final List<C10981q> f58286b;

    /* JADX INFO: renamed from: c */
    public final C10981q f58287c;

    public C13656f(List<C10981q> list, C10981q c10981q) {
        super(AbstractC13670t.a.CALENDAR_TIME_SLOTS_ITEMS);
        this.f58286b = list;
        this.f58287c = c10981q;
    }

    @Override // p867zd.AbstractC13670t, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC13670t abstractC13670t) {
        return super.isEqualTo(abstractC13670t);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13656f c13656f = (C13656f) abstractC13670t;
        return Objects.equals(this.f58286b, c13656f.f58286b) && Objects.equals(this.f58287c, c13656f.f58287c);
    }
}
