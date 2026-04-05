package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;
import ezvcard.util.PartialDate;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V4_0})
public class Deathdate extends DateOrTimeProperty {
    public Deathdate(Date date) {
        super(date);
    }

    public Deathdate(Date date, boolean z10) {
        super(date, z10);
    }

    @Override // ezvcard.property.VCardProperty
    public Deathdate copy() {
        return new Deathdate(this);
    }

    public Deathdate(PartialDate partialDate) {
        super(partialDate);
    }

    public Deathdate(String str) {
        super(str);
    }

    public Deathdate(Deathdate deathdate) {
        super(deathdate);
    }
}
