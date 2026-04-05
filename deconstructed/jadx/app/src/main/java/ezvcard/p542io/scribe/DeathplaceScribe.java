package ezvcard.p542io.scribe;

import ezvcard.property.Deathplace;

/* JADX INFO: loaded from: classes3.dex */
public class DeathplaceScribe extends PlacePropertyScribe<Deathplace> {
    public DeathplaceScribe() {
        super(Deathplace.class, "DEATHPLACE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.PlacePropertyScribe
    public Deathplace newInstance() {
        return new Deathplace();
    }
}
