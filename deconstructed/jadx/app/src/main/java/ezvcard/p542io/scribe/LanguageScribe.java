package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.property.Language;

/* JADX INFO: loaded from: classes3.dex */
public class LanguageScribe extends StringPropertyScribe<Language> {
    public LanguageScribe() {
        super(Language.class, "LANG", VCardDataType.LANGUAGE_TAG);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Language _parseValue(String str) {
        return new Language(str);
    }
}
