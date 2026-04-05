package tc;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: tc.d */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC12298d implements InterfaceC0659b<AbstractC12298d> {

    /* JADX INFO: renamed from: a */
    public final a f53100a;

    /* JADX INFO: renamed from: tc.d$a */
    public enum a {
        PROGRESS,
        ORDER_INFO,
        ORDER_ITEM,
        TICKET_ITEM,
        SPECIAL_REQUEST,
        PAYMENT_SUMMARY,
        SHIPPING_ADDRESS,
        NOT_FOUND
    }

    protected AbstractC12298d(a aVar) {
        this.f53100a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC12298d abstractC12298d) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC12298d abstractC12298d) {
        return this.f53100a == abstractC12298d.f53100a;
    }
}
