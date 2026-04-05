package ezvcard.p542io.scribe;

import ezvcard.property.Birthday;
import ezvcard.util.PartialDate;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class BirthdayScribe extends DateOrTimePropertyScribe<Birthday> {
    public BirthdayScribe() {
        super(Birthday.class, "BDAY");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.DateOrTimePropertyScribe
    public Birthday newInstance(String str) {
        return new Birthday(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.DateOrTimePropertyScribe
    public Birthday newInstance(Date date, boolean z10) {
        return new Birthday(date, z10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.DateOrTimePropertyScribe
    public Birthday newInstance(PartialDate partialDate) {
        return new Birthday(partialDate);
    }
}
