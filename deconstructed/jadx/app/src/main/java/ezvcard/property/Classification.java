package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V3_0})
public class Classification extends TextProperty {
    public Classification(String str) {
        super(str);
    }

    public Classification(Classification classification) {
        super(classification);
    }

    @Override // ezvcard.property.VCardProperty
    public Classification copy() {
        return new Classification(this);
    }
}
