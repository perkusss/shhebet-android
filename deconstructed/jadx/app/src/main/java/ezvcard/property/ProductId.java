package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V3_0, VCardVersion.V4_0})
public class ProductId extends TextProperty {
    public ProductId(String str) {
        super(str);
    }

    public ProductId(ProductId productId) {
        super(productId);
    }

    @Override // ezvcard.property.VCardProperty
    public ProductId copy() {
        return new ProductId(this);
    }
}
