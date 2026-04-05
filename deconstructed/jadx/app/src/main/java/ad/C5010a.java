package ad;

import ad.AbstractC5011b;
import java.util.Objects;
import p724qc.C11482b;

/* JADX INFO: renamed from: ad.a */
/* JADX INFO: loaded from: classes3.dex */
public class C5010a extends AbstractC5011b {

    /* JADX INFO: renamed from: b */
    public final C11482b f20424b;

    public C5010a(C11482b c11482b) {
        super(AbstractC5011b.a.LIST_ITEM);
        this.f20424b = c11482b;
    }

    @Override // ad.AbstractC5011b, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC5011b abstractC5011b) {
        if (this.f20425a != abstractC5011b.f20425a) {
            return false;
        }
        return Objects.equals(this.f20424b, ((C5010a) abstractC5011b).f20424b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC5011b abstractC5011b) {
        return false;
    }
}
