package ezvcard.p542io.scribe;

import ezvcard.Messages;
import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.EmbeddedVCardException;
import ezvcard.p542io.SkipMeException;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.text.WriteContext;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Agent;
import ezvcard.property.VCardProperty;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class AgentScribe extends VCardPropertyScribe<Agent> {

    private static class Injector implements EmbeddedVCardException.InjectionCallback {
        private final Agent property;

        public Injector(Agent agent) {
            this.property = agent;
        }

        @Override // ezvcard.io.EmbeddedVCardException.InjectionCallback
        public VCardProperty getProperty() {
            return this.property;
        }

        @Override // ezvcard.io.EmbeddedVCardException.InjectionCallback
        public void injectVCard(VCard vCard) {
            this.property.setVCard(vCard);
        }
    }

    public AgentScribe() {
        super(Agent.class, "AGENT");
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        return null;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List list) {
        return _parseText(str, vCardDataType, vCardVersion, vCardParameters, (List<String>) list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public VCardDataType _dataType(Agent agent, VCardVersion vCardVersion) {
        if (agent.getUrl() != null) {
            return vCardVersion == VCardVersion.V2_1 ? VCardDataType.URL : VCardDataType.URI;
        }
        return null;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Agent _parseHtml(HCardElement hCardElement, List<String> list) {
        Agent agent = new Agent();
        if (hCardElement.classNames().contains("vcard")) {
            throw new EmbeddedVCardException(new Injector(agent));
        }
        String strAbsUrl = hCardElement.absUrl("href");
        if (strAbsUrl.length() == 0) {
            strAbsUrl = hCardElement.value();
        }
        agent.setUrl(strAbsUrl);
        return agent;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Agent _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        Agent agent = new Agent();
        if (vCardDataType == null) {
            throw new EmbeddedVCardException(new Injector(agent));
        }
        agent.setUrl(C9643f.m40265i(str));
        return agent;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(Agent agent, WriteContext writeContext) {
        String url = agent.getUrl();
        if (url != null) {
            return url;
        }
        VCard vCard = agent.getVCard();
        if (vCard != null) {
            throw new EmbeddedVCardException(vCard);
        }
        throw new SkipMeException(Messages.INSTANCE.getValidationWarning(8, new Object[0]));
    }
}
