package ezvcard.p542io.scribe;

import ezvcard.property.Classification;

/* JADX INFO: loaded from: classes3.dex */
public class ClassificationScribe extends StringPropertyScribe<Classification> {
    public ClassificationScribe() {
        super(Classification.class, "CLASS");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Classification _parseValue(String str) {
        return new Classification(str);
    }
}
