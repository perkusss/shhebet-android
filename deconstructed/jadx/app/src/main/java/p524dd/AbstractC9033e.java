package p524dd;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: dd.e */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9033e implements InterfaceC0659b<AbstractC9033e> {

    /* JADX INFO: renamed from: a */
    public final a f39340a;

    /* JADX INFO: renamed from: dd.e$a */
    public enum a {
        PROGRESS,
        ORDER_INFO,
        ORDER_ITEM,
        TICKET_ITEM,
        SPECIAL_REQUEST,
        PAYMENT_SUMMARY,
        BILLING_ADDRESS,
        SHIPPING_ADDRESS,
        NOT_FOUND
    }

    protected AbstractC9033e(a aVar) {
        this.f39340a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC9033e abstractC9033e) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC9033e abstractC9033e) {
        return this.f39340a == abstractC9033e.f39340a;
    }
}
