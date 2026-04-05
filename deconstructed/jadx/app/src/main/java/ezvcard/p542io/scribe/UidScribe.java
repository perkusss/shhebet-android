package ezvcard.p542io.scribe;

import ezvcard.property.Uid;

/* JADX INFO: loaded from: classes3.dex */
public class UidScribe extends UriPropertyScribe<Uid> {
    public UidScribe() {
        super(Uid.class, "UID");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Uid _parseValue(String str) {
        return new Uid(str);
    }
}
