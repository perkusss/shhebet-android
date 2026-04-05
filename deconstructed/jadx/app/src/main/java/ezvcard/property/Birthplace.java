package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V4_0})
public class Birthplace extends PlaceProperty {
    public Birthplace() {
    }

    public Birthplace(double d10, double d11) {
        super(d10, d11);
    }

    @Override // ezvcard.property.VCardProperty
    public Birthplace copy() {
        return new Birthplace(this);
    }

    public Birthplace(String str) {
        super(str);
    }

    public Birthplace(Birthplace birthplace) {
        super(birthplace);
    }
}
