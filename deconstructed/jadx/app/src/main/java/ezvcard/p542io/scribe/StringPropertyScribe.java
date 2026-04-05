package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.property.TextProperty;

/* JADX INFO: loaded from: classes3.dex */
public abstract class StringPropertyScribe<T extends TextProperty> extends SimplePropertyScribe<T> {
    public StringPropertyScribe(Class<T> cls, String str) {
        this(cls, str, VCardDataType.TEXT);
    }

    public StringPropertyScribe(Class<T> cls, String str, VCardDataType vCardDataType) {
        super(cls, str, vCardDataType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public String _writeValue(T t10) {
        return (String) t10.getValue();
    }
}
