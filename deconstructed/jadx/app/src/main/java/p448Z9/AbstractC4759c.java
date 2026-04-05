package p448Z9;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: Z9.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4759c implements InterfaceC0659b<AbstractC4759c> {

    /* JADX INFO: renamed from: a */
    public final a f19190a;

    /* JADX INFO: renamed from: Z9.c$a */
    public enum a {
        IMAGE,
        PRODUCT_STYLE_A,
        PRODUCT_STYLE_B,
        PRODUCT_STYLE_5A,
        PRODUCT_STYLE_5B,
        HEADER_STYLE_101,
        ABOUT_STYLE_101,
        PRODUCT_STYLE_101,
        HEADER_STYLE_102,
        PRODUCT_STYLE_102,
        HEADER_STYLE_103,
        ABOUT_STYLE_103,
        CONTACT_INFO_STYLE_103,
        LOCATION_STYLE_103,
        HEADER_STYLE_104,
        PRODUCT_STYLE_104,
        NO_PRODUCTS_PLACEHOLDER
    }

    public AbstractC4759c(a aVar) {
        this.f19190a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC4759c abstractC4759c) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC4759c abstractC4759c) {
        return this.f19190a == abstractC4759c.f19190a;
    }
}
