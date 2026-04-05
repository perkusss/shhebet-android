package ezvcard.p542io.scribe;

import ezvcard.property.Source;

/* JADX INFO: loaded from: classes3.dex */
public class SourceScribe extends UriPropertyScribe<Source> {
    public SourceScribe() {
        super(Source.class, "SOURCE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Source _parseValue(String str) {
        return new Source(str);
    }
}
