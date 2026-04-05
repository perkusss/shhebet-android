package ezvcard.p542io.scribe;

import ezvcard.property.Hobby;

/* JADX INFO: loaded from: classes3.dex */
public class HobbyScribe extends StringPropertyScribe<Hobby> {
    public HobbyScribe() {
        super(Hobby.class, "HOBBY");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Hobby _parseValue(String str) {
        return new Hobby(str);
    }
}
