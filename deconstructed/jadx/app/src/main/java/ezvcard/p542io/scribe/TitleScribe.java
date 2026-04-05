package ezvcard.p542io.scribe;

import ezvcard.property.Title;

/* JADX INFO: loaded from: classes3.dex */
public class TitleScribe extends StringPropertyScribe<Title> {
    public TitleScribe() {
        super(Title.class, "TITLE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Title _parseValue(String str) {
        return new Title(str);
    }
}
