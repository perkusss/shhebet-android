package ezvcard.p542io.scribe;

import ezvcard.property.Url;

/* JADX INFO: loaded from: classes3.dex */
public class UrlScribe extends UriPropertyScribe<Url> {
    public UrlScribe() {
        super(Url.class, "URL");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Url _parseValue(String str) {
        return new Url(str);
    }
}
