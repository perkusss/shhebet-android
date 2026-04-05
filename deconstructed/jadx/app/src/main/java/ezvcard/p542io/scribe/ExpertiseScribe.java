package ezvcard.p542io.scribe;

import ezvcard.property.Expertise;

/* JADX INFO: loaded from: classes3.dex */
public class ExpertiseScribe extends StringPropertyScribe<Expertise> {
    public ExpertiseScribe() {
        super(Expertise.class, "EXPERTISE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Expertise _parseValue(String str) {
        return new Expertise(str);
    }
}
