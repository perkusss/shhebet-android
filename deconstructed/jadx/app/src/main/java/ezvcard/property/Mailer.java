package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
public class Mailer extends TextProperty {
    public Mailer(String str) {
        super(str);
    }

    public Mailer(Mailer mailer) {
        super(mailer);
    }

    @Override // ezvcard.property.VCardProperty
    public Mailer copy() {
        return new Mailer(this);
    }
}
