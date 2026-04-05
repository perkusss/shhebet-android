package ezvcard.p542io.scribe;

import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Address;
import ezvcard.property.VCardProperty;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class AddressScribe extends VCardPropertyScribe<Address> {
    public AddressScribe() {
        super(Address.class, "ADR");
    }

    private Address parseStructuredValue(C9643f.d dVar) {
        Address address = new Address();
        address.getPoBoxes().addAll(dVar.m40279b());
        address.getExtendedAddresses().addAll(dVar.m40279b());
        address.getStreetAddresses().addAll(dVar.m40279b());
        address.getLocalities().addAll(dVar.m40279b());
        address.getRegions().addAll(dVar.m40279b());
        address.getPostalCodes().addAll(dVar.m40279b());
        address.getCountries().addAll(dVar.m40279b());
        return address;
    }

    private List<String> sanitizeXml(XCardElement xCardElement, String str) {
        return xCardElement.all(str);
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
    protected Address _parseHtml(HCardElement hCardElement, List<String> list) {
        Address address = new Address();
        address.getPoBoxes().addAll(hCardElement.allValues("post-office-box"));
        address.getExtendedAddresses().addAll(hCardElement.allValues("extended-address"));
        address.getStreetAddresses().addAll(hCardElement.allValues("street-address"));
        address.getLocalities().addAll(hCardElement.allValues("locality"));
        address.getRegions().addAll(hCardElement.allValues("region"));
        address.getPostalCodes().addAll(hCardElement.allValues("postal-code"));
        address.getCountries().addAll(hCardElement.allValues("country-name"));
        address.getParameters().putAll(VCardParameters.TYPE, hCardElement.types());
        return address;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Address _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        return parseStructuredValue(new C9643f.d(jCardValue.asStructured()));
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Address _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        return parseStructuredValue(new C9643f.d(str));
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Address _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        Address address = new Address();
        address.getPoBoxes().addAll(sanitizeXml(xCardElement, "pobox"));
        address.getExtendedAddresses().addAll(sanitizeXml(xCardElement, "ext"));
        address.getStreetAddresses().addAll(sanitizeXml(xCardElement, "street"));
        address.getLocalities().addAll(sanitizeXml(xCardElement, "locality"));
        address.getRegions().addAll(sanitizeXml(xCardElement, "region"));
        address.getPostalCodes().addAll(sanitizeXml(xCardElement, "code"));
        address.getCountries().addAll(sanitizeXml(xCardElement, "country"));
        return address;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _prepareParameters(Address address, VCardParameters vCardParameters, VCardVersion vCardVersion, VCard vCard) {
        VCardPropertyScribe.handlePrefParam(address, vCardParameters, vCardVersion, vCard);
        if (vCardVersion == VCardVersion.V2_1 || vCardVersion == VCardVersion.V3_0) {
            vCardParameters.setLabel(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(Address address) {
        return JCardValue.structured(address.getPoBoxes(), address.getExtendedAddresses(), address.getStreetAddresses(), address.getLocalities(), address.getRegions(), address.getPostalCodes(), address.getCountries());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(Address address, WriteContext writeContext) {
        C9643f.c cVar = new C9643f.c();
        cVar.m40275b(address.getPoBoxes());
        cVar.m40275b(address.getExtendedAddresses());
        cVar.m40275b(address.getStreetAddresses());
        cVar.m40275b(address.getLocalities());
        cVar.m40275b(address.getRegions());
        cVar.m40275b(address.getPostalCodes());
        cVar.m40275b(address.getCountries());
        return cVar.m40277d(writeContext.isIncludeTrailingSemicolons());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(Address address, XCardElement xCardElement) {
        xCardElement.append("pobox", address.getPoBoxes());
        xCardElement.append("ext", address.getExtendedAddresses());
        xCardElement.append("street", address.getStreetAddresses());
        xCardElement.append("locality", address.getLocalities());
        xCardElement.append("region", address.getRegions());
        xCardElement.append("code", address.getPostalCodes());
        xCardElement.append("country", address.getCountries());
    }
}
