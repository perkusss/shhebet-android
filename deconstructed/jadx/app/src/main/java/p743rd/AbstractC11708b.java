package p743rd;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: rd.b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11708b implements InterfaceC0659b<AbstractC11708b> {

    /* JADX INFO: renamed from: a */
    public final a f51037a;

    /* JADX INFO: renamed from: rd.b$a */
    public enum a {
        PRODUCT_ITEM,
        SHIPPING_ADDRESS,
        SPECIAL_REQUESTS,
        SUB_TOTAL
    }

    public AbstractC11708b(a aVar) {
        this.f51037a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC11708b abstractC11708b) {
        return Collections.EMPTY_LIST;
    }
}
