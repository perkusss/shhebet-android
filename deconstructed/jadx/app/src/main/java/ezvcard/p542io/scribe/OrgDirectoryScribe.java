package ezvcard.p542io.scribe;

import ezvcard.property.OrgDirectory;

/* JADX INFO: loaded from: classes3.dex */
public class OrgDirectoryScribe extends StringPropertyScribe<OrgDirectory> {
    public OrgDirectoryScribe() {
        super(OrgDirectory.class, "ORG-DIRECTORY");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public OrgDirectory _parseValue(String str) {
        return new OrgDirectory(str);
    }
}
