package ezvcard.p542io.scribe;

import ezvcard.property.Role;

/* JADX INFO: loaded from: classes3.dex */
public class RoleScribe extends StringPropertyScribe<Role> {
    public RoleScribe() {
        super(Role.class, "ROLE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Role _parseValue(String str) {
        return new Role(str);
    }
}
