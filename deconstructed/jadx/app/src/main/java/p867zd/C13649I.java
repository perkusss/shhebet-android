package p867zd;

import java.util.List;
import p064D9.C0660c;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.I */
/* JADX INFO: loaded from: classes3.dex */
public class C13649I extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final List<Long> f58277b;

    public C13649I(List<Long> list) {
        super(AbstractC13670t.a.VENDOR_HOLIDAYS);
        this.f58277b = list;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        return C0660c.m3412b(this.f58277b, ((C13649I) abstractC13670t).f58277b);
    }
}
