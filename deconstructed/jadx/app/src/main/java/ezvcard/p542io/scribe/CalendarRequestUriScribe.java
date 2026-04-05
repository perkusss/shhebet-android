package ezvcard.p542io.scribe;

import ezvcard.property.CalendarRequestUri;

/* JADX INFO: loaded from: classes3.dex */
public class CalendarRequestUriScribe extends UriPropertyScribe<CalendarRequestUri> {
    public CalendarRequestUriScribe() {
        super(CalendarRequestUri.class, "CALADRURI");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public CalendarRequestUri _parseValue(String str) {
        return new CalendarRequestUri(str);
    }
}
