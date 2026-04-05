package ezvcard.p542io.scribe;

import ezvcard.property.SortString;

/* JADX INFO: loaded from: classes3.dex */
public class SortStringScribe extends StringPropertyScribe<SortString> {
    public SortStringScribe() {
        super(SortString.class, "SORT-STRING");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public SortString _parseValue(String str) {
        return new SortString(str);
    }
}
