package ezvcard.p542io.scribe;

import ezvcard.property.FormattedName;

/* JADX INFO: loaded from: classes3.dex */
public class FormattedNameScribe extends StringPropertyScribe<FormattedName> {
    public FormattedNameScribe() {
        super(FormattedName.class, "FN");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public FormattedName _parseValue(String str) {
        return new FormattedName(str);
    }
}
