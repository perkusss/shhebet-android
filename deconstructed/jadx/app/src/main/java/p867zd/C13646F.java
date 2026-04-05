package p867zd;

import java.util.Objects;
import p694od.C10971g;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.F */
/* JADX INFO: loaded from: classes3.dex */
public class C13646F extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final C10971g.b f58270b;

    public C13646F(C10971g.b bVar) {
        super(AbstractC13670t.a.VENDOR_CATEGORY);
        this.f58270b = bVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        return Objects.equals(this.f58270b, ((C13646F) abstractC13670t).f58270b);
    }
}
