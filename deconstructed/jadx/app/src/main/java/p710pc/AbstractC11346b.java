package p710pc;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: pc.b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11346b implements InterfaceC0659b<AbstractC11346b> {

    /* JADX INFO: renamed from: a */
    public final a f49580a;

    /* JADX INFO: renamed from: pc.b$a */
    public enum a {
        PROGRESS,
        LIST_ITEM
    }

    public AbstractC11346b(a aVar) {
        this.f49580a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC11346b abstractC11346b) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC11346b abstractC11346b) {
        return this.f49580a == abstractC11346b.f49580a;
    }
}
