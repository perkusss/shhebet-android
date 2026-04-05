package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.Warning;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V3_0})
public class Profile extends TextProperty {
    public Profile() {
        super("VCARD");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ezvcard.property.SimpleProperty, ezvcard.property.VCardProperty
    protected void _validate(List<Warning> list, VCardVersion vCardVersion, VCard vCard) {
        if ("VCARD".equalsIgnoreCase((String) this.value)) {
            return;
        }
        list.add(new Warning(18, this.value));
    }

    public Profile(Profile profile) {
        super(profile);
    }

    @Override // ezvcard.property.VCardProperty
    public Profile copy() {
        return new Profile(this);
    }
}
