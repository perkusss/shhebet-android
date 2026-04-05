package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Organization;
import ezvcard.property.VCardProperty;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class OrganizationScribe extends VCardPropertyScribe<Organization> {
    public OrganizationScribe() {
        super(Organization.class, "ORG");
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
    protected Organization _parseHtml(HCardElement hCardElement, List<String> list) {
        Organization organization = new Organization();
        String strFirstValue = hCardElement.firstValue("organization-name");
        if (strFirstValue != null) {
            organization.getValues().add(strFirstValue);
        }
        String strFirstValue2 = hCardElement.firstValue("organization-unit");
        if (strFirstValue2 != null) {
            organization.getValues().add(strFirstValue2);
        }
        if (organization.getValues().isEmpty()) {
            organization.getValues().add(hCardElement.value());
        }
        return organization;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Organization _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        Organization organization = new Organization();
        C9643f.d dVar = new C9643f.d(jCardValue.asStructured());
        while (dVar.m40278a()) {
            organization.getValues().add(dVar.m40280c());
        }
        return organization;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Organization _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        Organization organization = new Organization();
        organization.getValues().addAll(C9643f.m40260d(str));
        return organization;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Organization _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        VCardDataType vCardDataType = VCardDataType.TEXT;
        List<String> listAll = xCardElement.all(vCardDataType);
        if (listAll.isEmpty()) {
            throw VCardPropertyScribe.missingXmlElements(vCardDataType);
        }
        Organization organization = new Organization();
        organization.getValues().addAll(listAll);
        return organization;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(Organization organization) {
        List<String> values = organization.getValues();
        return values.isEmpty() ? JCardValue.single("") : values.size() == 1 ? JCardValue.single(values.get(0)) : JCardValue.structured(values.toArray(new Object[0]));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(Organization organization, WriteContext writeContext) {
        return C9643f.m40268l(organization.getValues(), writeContext.isIncludeTrailingSemicolons());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(Organization organization, XCardElement xCardElement) {
        xCardElement.append(VCardDataType.TEXT.getName().toLowerCase(), organization.getValues());
    }
}
