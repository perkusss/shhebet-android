package p710pc;

import java.util.Objects;
import p710pc.AbstractC11346b;
import p724qc.C11482b;

/* JADX INFO: renamed from: pc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C11345a extends AbstractC11346b {

    /* JADX INFO: renamed from: b */
    public final C11482b f49579b;

    public C11345a(C11482b c11482b) {
        super(AbstractC11346b.a.LIST_ITEM);
        this.f49579b = c11482b;
    }

    @Override // p710pc.AbstractC11346b, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC11346b abstractC11346b) {
        if (this.f49580a != abstractC11346b.f49580a) {
            return false;
        }
        return Objects.equals(this.f49579b, ((C11345a) abstractC11346b).f49579b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC11346b abstractC11346b) {
        return false;
    }
}
