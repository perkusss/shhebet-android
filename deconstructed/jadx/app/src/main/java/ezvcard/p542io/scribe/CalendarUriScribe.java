package ezvcard.p542io.scribe;

import ezvcard.property.CalendarUri;

/* JADX INFO: loaded from: classes3.dex */
public class CalendarUriScribe extends UriPropertyScribe<CalendarUri> {
    public CalendarUriScribe() {
        super(CalendarUri.class, "CALURI");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public CalendarUri _parseValue(String str) {
        return new CalendarUri(str);
    }
}
