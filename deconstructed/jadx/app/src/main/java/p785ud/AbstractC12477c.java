package p785ud;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: ud.c */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC12477c implements InterfaceC0659b<AbstractC12477c> {

    /* JADX INFO: renamed from: a */
    public final a f53731a;

    /* JADX INFO: renamed from: ud.c$a */
    public enum a {
        PRODUCT_ITEM,
        DELIVERY_DATE,
        SHIPPING_ADDRESS,
        SPECIAL_REQUESTS,
        PAYMENT_SUMMARY
    }

    public AbstractC12477c(a aVar) {
        this.f53731a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC12477c abstractC12477c) {
        return Collections.EMPTY_LIST;
    }
}
