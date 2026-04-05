package ezvcard.p542io.scribe;

import ezvcard.property.ProductId;

/* JADX INFO: loaded from: classes3.dex */
public class ProductIdScribe extends StringPropertyScribe<ProductId> {
    public ProductIdScribe() {
        super(ProductId.class, "PRODID");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public ProductId _parseValue(String str) {
        return new ProductId(str);
    }
}
