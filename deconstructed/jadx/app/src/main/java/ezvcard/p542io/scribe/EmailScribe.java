package ezvcard.p542io.scribe;

import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.p542io.html.HCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Email;
import ezvcard.property.VCardProperty;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class EmailScribe extends StringPropertyScribe<Email> {
    public EmailScribe() {
        super(Email.class, "EMAIL");
    }

    private static String extractEmailFromHrefAttribute(String str) {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf >= 0 && str.substring(0, iIndexOf).equalsIgnoreCase("mailto")) {
            return str.substring(iIndexOf + 1);
        }
        return null;
    }

    @Override // ezvcard.p542io.scribe.SimplePropertyScribe, ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.SimplePropertyScribe, ezvcard.p542io.scribe.VCardPropertyScribe
    protected Email _parseHtml(HCardElement hCardElement, List<String> list) {
        String strExtractEmailFromHrefAttribute = extractEmailFromHrefAttribute(hCardElement.attr("href"));
        if (strExtractEmailFromHrefAttribute == null) {
            strExtractEmailFromHrefAttribute = hCardElement.value();
        }
        Email email = new Email(strExtractEmailFromHrefAttribute);
        email.getParameters().putAll(VCardParameters.TYPE, hCardElement.types());
        return email;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Email _parseValue(String str) {
        return new Email(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _prepareParameters(Email email, VCardParameters vCardParameters, VCardVersion vCardVersion, VCard vCard) {
        VCardPropertyScribe.handlePrefParam(email, vCardParameters, vCardVersion, vCard);
    }
}
