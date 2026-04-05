package ezvcard.p542io.scribe;

import ezvcard.property.Deathdate;
import ezvcard.util.PartialDate;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class DeathdateScribe extends DateOrTimePropertyScribe<Deathdate> {
    public DeathdateScribe() {
        super(Deathdate.class, "DEATHDATE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.DateOrTimePropertyScribe
    public Deathdate newInstance(String str) {
        return new Deathdate(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.DateOrTimePropertyScribe
    public Deathdate newInstance(Date date, boolean z10) {
        return new Deathdate(date, z10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.DateOrTimePropertyScribe
    public Deathdate newInstance(PartialDate partialDate) {
        return new Deathdate(partialDate);
    }
}
