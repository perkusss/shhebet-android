package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;
import ezvcard.util.PartialDate;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V4_0})
public class Anniversary extends DateOrTimeProperty {
    public Anniversary(Date date) {
        super(date);
    }

    public Anniversary(Date date, boolean z10) {
        super(date, z10);
    }

    @Override // ezvcard.property.VCardProperty
    public Anniversary copy() {
        return new Anniversary(this);
    }

    public Anniversary(PartialDate partialDate) {
        super(partialDate);
    }

    public Anniversary(String str) {
        super(str);
    }

    public Anniversary(Anniversary anniversary) {
        super(anniversary);
    }
}
