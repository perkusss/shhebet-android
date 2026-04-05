package p867zd;

import java.util.Objects;
import p694od.C10976l;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.b */
/* JADX INFO: loaded from: classes3.dex */
public class C13652b extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final C10976l f58279b;

    public C13652b(C10976l c10976l) {
        super(AbstractC13670t.a.BOOKING_DEADLINE);
        this.f58279b = c10976l;
    }

    @Override // p867zd.AbstractC13670t, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC13670t abstractC13670t) {
        return super.isEqualTo(abstractC13670t);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        return Objects.equals(this.f58279b, ((C13652b) abstractC13670t).f58279b);
    }
}
