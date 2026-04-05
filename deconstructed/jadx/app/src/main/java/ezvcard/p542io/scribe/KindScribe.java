package ezvcard.p542io.scribe;

import ezvcard.property.Kind;

/* JADX INFO: loaded from: classes3.dex */
public class KindScribe extends StringPropertyScribe<Kind> {
    public KindScribe() {
        super(Kind.class, "KIND");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Kind _parseValue(String str) {
        return new Kind(str);
    }
}
