package ezvcard.p542io.scribe;

import ezvcard.property.FreeBusyUrl;

/* JADX INFO: loaded from: classes3.dex */
public class FreeBusyUrlScribe extends UriPropertyScribe<FreeBusyUrl> {
    public FreeBusyUrlScribe() {
        super(FreeBusyUrl.class, "FBURL");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public FreeBusyUrl _parseValue(String str) {
        return new FreeBusyUrl(str);
    }
}
