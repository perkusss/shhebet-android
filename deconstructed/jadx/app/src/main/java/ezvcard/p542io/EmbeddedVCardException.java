package ezvcard.p542io;

import ezvcard.VCard;
import ezvcard.property.VCardProperty;

/* JADX INFO: loaded from: classes3.dex */
public class EmbeddedVCardException extends RuntimeException {
    private final InjectionCallback callback;
    private final VCard vcard;

    public interface InjectionCallback {
        VCardProperty getProperty();

        void injectVCard(VCard vCard);
    }

    public EmbeddedVCardException(InjectionCallback injectionCallback) {
        this.callback = injectionCallback;
        this.vcard = null;
    }

    public VCardProperty getProperty() {
        InjectionCallback injectionCallback = this.callback;
        if (injectionCallback == null) {
            return null;
        }
        return injectionCallback.getProperty();
    }

    public VCard getVCard() {
        return this.vcard;
    }

    public void injectVCard(VCard vCard) {
        InjectionCallback injectionCallback = this.callback;
        if (injectionCallback == null) {
            return;
        }
        injectionCallback.injectVCard(vCard);
    }

    public EmbeddedVCardException(VCard vCard) {
        this.callback = null;
        this.vcard = vCard;
    }
}
