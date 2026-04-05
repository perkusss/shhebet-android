package ezvcard.p542io.scribe;

import ezvcard.property.Profile;

/* JADX INFO: loaded from: classes3.dex */
public class ProfileScribe extends StringPropertyScribe<Profile> {
    public ProfileScribe() {
        super(Profile.class, "PROFILE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Profile _parseValue(String str) {
        Profile profile = new Profile();
        profile.setValue(str);
        return profile;
    }
}
