package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V3_0})
public class SourceDisplayText extends TextProperty {
    public SourceDisplayText(String str) {
        super(str);
    }

    public SourceDisplayText(SourceDisplayText sourceDisplayText) {
        super(sourceDisplayText);
    }

    @Override // ezvcard.property.VCardProperty
    public SourceDisplayText copy() {
        return new SourceDisplayText(this);
    }
}
