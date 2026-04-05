package pa;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: pa.d */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11340d implements InterfaceC0659b<AbstractC11340d> {

    /* JADX INFO: renamed from: a */
    public final a f49557a;

    /* JADX INFO: renamed from: pa.d$a */
    public enum a {
        HEADER,
        CAL_ITEM,
        NO_DATA
    }

    public AbstractC11340d(a aVar) {
        this.f49557a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC11340d abstractC11340d) {
        return Collections.EMPTY_LIST;
    }
}
