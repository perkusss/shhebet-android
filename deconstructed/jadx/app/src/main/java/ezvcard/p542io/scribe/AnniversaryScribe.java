package ezvcard.p542io.scribe;

import ezvcard.property.Anniversary;
import ezvcard.util.PartialDate;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class AnniversaryScribe extends DateOrTimePropertyScribe<Anniversary> {
    public AnniversaryScribe() {
        super(Anniversary.class, "ANNIVERSARY");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.DateOrTimePropertyScribe
    public Anniversary newInstance(String str) {
        return new Anniversary(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.DateOrTimePropertyScribe
    public Anniversary newInstance(Date date, boolean z10) {
        return new Anniversary(date, z10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.DateOrTimePropertyScribe
    public Anniversary newInstance(PartialDate partialDate) {
        return new Anniversary(partialDate);
    }
}
