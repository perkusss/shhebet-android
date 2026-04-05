package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Revision;
import ezvcard.property.VCardProperty;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RevisionScribe extends VCardPropertyScribe<Revision> {
    public RevisionScribe() {
        super(Revision.class, "REV");
    }

    private Revision parse(String str) {
        if (str == null || str.length() == 0) {
            return new Revision((Date) null);
        }
        try {
            return new Revision(VCardPropertyScribe.date(str));
        } catch (IllegalArgumentException unused) {
            throw new CannotParseException(5, new Object[0]);
        }
    }

    private String write(Revision revision, boolean z10) {
        Date value = revision.getValue();
        return value == null ? "" : VCardPropertyScribe.date(value).time(true).utc(true).extended(z10).write();
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        return VCardDataType.TIMESTAMP;
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected Revision _parseHtml(HCardElement hCardElement, List<String> list) {
        String strValue;
        if ("time".equals(hCardElement.tagName())) {
            strValue = hCardElement.attr("datetime");
            if (strValue.length() <= 0) {
                strValue = null;
            }
        }
        if (strValue == null) {
            strValue = hCardElement.value();
        }
        return parse(strValue);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Revision _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        return parse(jCardValue.asSingle());
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Revision _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        return parse(str);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Revision _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        VCardDataType vCardDataType = VCardDataType.TIMESTAMP;
        String strFirst = xCardElement.first(vCardDataType);
        if (strFirst != null) {
            return parse(strFirst);
        }
        throw VCardPropertyScribe.missingXmlElements(vCardDataType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(Revision revision) {
        return JCardValue.single(write(revision, true));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(Revision revision, WriteContext writeContext) {
        return write(revision, writeContext.getVersion() == VCardVersion.V3_0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(Revision revision, XCardElement xCardElement) {
        xCardElement.append(VCardDataType.TIMESTAMP, write(revision, false));
    }
}
