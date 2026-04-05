package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Gender;
import ezvcard.property.StructuredName;
import ezvcard.property.VCardProperty;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class StructuredNameScribe extends VCardPropertyScribe<StructuredName> {
    public StructuredNameScribe() {
        super(StructuredName.class, Gender.NONE);
    }

    /* JADX INFO: renamed from: s */
    private String m39291s(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return str;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        return VCardDataType.TEXT;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
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
    protected StructuredName _parseHtml(HCardElement hCardElement, List<String> list) {
        StructuredName structuredName = new StructuredName();
        structuredName.setFamily(m39291s(hCardElement.firstValue("family-name")));
        structuredName.setGiven(m39291s(hCardElement.firstValue("given-name")));
        structuredName.getAdditionalNames().addAll(hCardElement.allValues("additional-name"));
        structuredName.getPrefixes().addAll(hCardElement.allValues("honorific-prefix"));
        structuredName.getSuffixes().addAll(hCardElement.allValues("honorific-suffix"));
        return structuredName;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected StructuredName _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        StructuredName structuredName = new StructuredName();
        C9643f.d dVar = new C9643f.d(jCardValue.asStructured());
        structuredName.setFamily(dVar.m40280c());
        structuredName.setGiven(dVar.m40280c());
        structuredName.getAdditionalNames().addAll(dVar.m40279b());
        structuredName.getPrefixes().addAll(dVar.m40279b());
        structuredName.getSuffixes().addAll(dVar.m40279b());
        return structuredName;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected StructuredName _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        StructuredName structuredName = new StructuredName();
        C9643f.d dVar = new C9643f.d(str);
        structuredName.setFamily(dVar.m40280c());
        structuredName.setGiven(dVar.m40280c());
        structuredName.getAdditionalNames().addAll(dVar.m40279b());
        structuredName.getPrefixes().addAll(dVar.m40279b());
        structuredName.getSuffixes().addAll(dVar.m40279b());
        return structuredName;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected StructuredName _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        StructuredName structuredName = new StructuredName();
        structuredName.setFamily(m39291s(xCardElement.first("surname")));
        structuredName.setGiven(m39291s(xCardElement.first("given")));
        structuredName.getAdditionalNames().addAll(xCardElement.all("additional"));
        structuredName.getPrefixes().addAll(xCardElement.all("prefix"));
        structuredName.getSuffixes().addAll(xCardElement.all("suffix"));
        return structuredName;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(StructuredName structuredName) {
        return JCardValue.structured(structuredName.getFamily(), structuredName.getGiven(), structuredName.getAdditionalNames(), structuredName.getPrefixes(), structuredName.getSuffixes());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(StructuredName structuredName, WriteContext writeContext) {
        C9643f.c cVar = new C9643f.c();
        cVar.m40274a(structuredName.getFamily());
        cVar.m40274a(structuredName.getGiven());
        cVar.m40275b(structuredName.getAdditionalNames());
        cVar.m40275b(structuredName.getPrefixes());
        cVar.m40275b(structuredName.getSuffixes());
        return cVar.m40277d(writeContext.isIncludeTrailingSemicolons());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(StructuredName structuredName, XCardElement xCardElement) {
        xCardElement.append("surname", structuredName.getFamily());
        xCardElement.append("given", structuredName.getGiven());
        xCardElement.append("additional", structuredName.getAdditionalNames());
        xCardElement.append("prefix", structuredName.getPrefixes());
        xCardElement.append("suffix", structuredName.getSuffixes());
    }
}
