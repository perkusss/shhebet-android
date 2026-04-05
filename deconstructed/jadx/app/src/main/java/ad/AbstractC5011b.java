package ad;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: ad.b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5011b implements InterfaceC0659b<AbstractC5011b> {

    /* JADX INFO: renamed from: a */
    public final a f20425a;

    /* JADX INFO: renamed from: ad.b$a */
    public enum a {
        PROGRESS,
        LIST_ITEM
    }

    public AbstractC5011b(a aVar) {
        this.f20425a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC5011b abstractC5011b) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC5011b abstractC5011b) {
        return this.f20425a == abstractC5011b.f20425a;
    }
}
