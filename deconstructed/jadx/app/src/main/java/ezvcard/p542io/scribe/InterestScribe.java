package ezvcard.p542io.scribe;

import ezvcard.property.Interest;

/* JADX INFO: loaded from: classes3.dex */
public class InterestScribe extends StringPropertyScribe<Interest> {
    public InterestScribe() {
        super(Interest.class, "INTEREST");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Interest _parseValue(String str) {
        return new Interest(str);
    }
}
