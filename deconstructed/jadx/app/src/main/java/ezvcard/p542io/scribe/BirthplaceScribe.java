package ezvcard.p542io.scribe;

import ezvcard.property.Birthplace;

/* JADX INFO: loaded from: classes3.dex */
public class BirthplaceScribe extends PlacePropertyScribe<Birthplace> {
    public BirthplaceScribe() {
        super(Birthplace.class, "BIRTHPLACE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.PlacePropertyScribe
    public Birthplace newInstance() {
        return new Birthplace();
    }
}
