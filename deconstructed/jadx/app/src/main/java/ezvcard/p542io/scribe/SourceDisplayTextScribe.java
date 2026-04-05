package ezvcard.p542io.scribe;

import ezvcard.property.SourceDisplayText;

/* JADX INFO: loaded from: classes3.dex */
public class SourceDisplayTextScribe extends StringPropertyScribe<SourceDisplayText> {
    public SourceDisplayTextScribe() {
        super(SourceDisplayText.class, "NAME");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public SourceDisplayText _parseValue(String str) {
        return new SourceDisplayText(str);
    }
}
