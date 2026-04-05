package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V4_0})
public class Deathplace extends PlaceProperty {
    public Deathplace() {
    }

    public Deathplace(double d10, double d11) {
        super(d10, d11);
    }

    @Override // ezvcard.property.VCardProperty
    public Deathplace copy() {
        return new Deathplace(this);
    }

    public Deathplace(String str) {
        super(str);
    }

    public Deathplace(Deathplace deathplace) {
        super(deathplace);
    }
}
