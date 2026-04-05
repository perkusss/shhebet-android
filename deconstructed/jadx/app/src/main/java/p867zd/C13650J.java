package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.J */
/* JADX INFO: loaded from: classes3.dex */
public class C13650J extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final String f58278b;

    public C13650J(String str) {
        super(AbstractC13670t.a.VENDOR_STATUS);
        this.f58278b = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        return Objects.equals(this.f58278b, ((C13650J) abstractC13670t).f58278b);
    }
}
