package ezvcard.p542io.scribe;

import ezvcard.property.Mailer;

/* JADX INFO: loaded from: classes3.dex */
public class MailerScribe extends StringPropertyScribe<Mailer> {
    public MailerScribe() {
        super(Mailer.class, "MAILER");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Mailer _parseValue(String str) {
        return new Mailer(str);
    }
}
