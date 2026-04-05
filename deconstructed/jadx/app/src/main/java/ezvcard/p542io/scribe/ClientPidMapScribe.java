package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.ClientPidMap;
import ezvcard.property.VCardProperty;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class ClientPidMapScribe extends VCardPropertyScribe<ClientPidMap> {
    public ClientPidMapScribe() {
        super(ClientPidMap.class, "CLIENTPIDMAP");
    }

    private ClientPidMap parse(String str, String str2) {
        try {
            return new ClientPidMap(Integer.valueOf(Integer.parseInt(str)), str2);
        } catch (NumberFormatException unused) {
            throw new CannotParseException(4, new Object[0]);
        }
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        return VCardDataType.TEXT;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List list) {
        return _parseJson(jCardValue, vCardDataType, vCardParameters, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List list) {
        return _parseText(str, vCardDataType, vCardVersion, vCardParameters, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List list) {
        return _parseXml(xCardElement, vCardParameters, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected ClientPidMap _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        C9643f.d dVar = new C9643f.d(jCardValue.asStructured());
        return parse(dVar.m40280c(), dVar.m40280c());
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected ClientPidMap _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        C9643f.b bVar = new C9643f.b(str, 2);
        String strM40273b = bVar.m40273b();
        String strM40273b2 = bVar.m40273b();
        if (strM40273b == null || strM40273b2 == null) {
            throw new CannotParseException(3, new Object[0]);
        }
        return parse(strM40273b, strM40273b2);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected ClientPidMap _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        String strFirst = xCardElement.first("sourceid");
        VCardDataType vCardDataType = VCardDataType.URI;
        String strFirst2 = xCardElement.first(vCardDataType);
        if (strFirst2 == null && strFirst == null) {
            throw VCardPropertyScribe.missingXmlElements(vCardDataType.getName().toLowerCase(), "sourceid");
        }
        if (strFirst2 == null) {
            throw VCardPropertyScribe.missingXmlElements(vCardDataType);
        }
        if (strFirst != null) {
            return parse(strFirst, strFirst2);
        }
        throw VCardPropertyScribe.missingXmlElements("sourceid");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(ClientPidMap clientPidMap) {
        return JCardValue.structured(clientPidMap.getPid(), clientPidMap.getUri());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(ClientPidMap clientPidMap, WriteContext writeContext) {
        C9643f.a aVar = new C9643f.a();
        aVar.m40270a(clientPidMap.getPid());
        aVar.m40270a(clientPidMap.getUri());
        return aVar.m40271b(writeContext.isIncludeTrailingSemicolons());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(ClientPidMap clientPidMap, XCardElement xCardElement) {
        Integer pid = clientPidMap.getPid();
        xCardElement.append("sourceid", pid == null ? "" : pid.toString());
        xCardElement.append(VCardDataType.URI, clientPidMap.getUri());
    }
}
