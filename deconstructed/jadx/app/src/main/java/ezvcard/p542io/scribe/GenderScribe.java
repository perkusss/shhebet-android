package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Gender;
import ezvcard.property.VCardProperty;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class GenderScribe extends VCardPropertyScribe<Gender> {
    public GenderScribe() {
        super(Gender.class, "GENDER");
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
    protected Gender _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        C9643f.d dVar = new C9643f.d(jCardValue.asStructured());
        String strM40280c = dVar.m40280c();
        if (strM40280c != null) {
            strM40280c = strM40280c.toUpperCase();
        }
        String strM40280c2 = dVar.m40280c();
        Gender gender = new Gender(strM40280c);
        gender.setText(strM40280c2);
        return gender;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Gender _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        C9643f.b bVar = new C9643f.b(str, 2);
        String strM40273b = bVar.m40273b();
        if (strM40273b != null) {
            strM40273b = strM40273b.toUpperCase();
        }
        String strM40273b2 = bVar.m40273b();
        Gender gender = new Gender(strM40273b);
        gender.setText(strM40273b2);
        return gender;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Gender _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        String strFirst = xCardElement.first("sex");
        if (strFirst == null) {
            throw VCardPropertyScribe.missingXmlElements("sex");
        }
        Gender gender = new Gender(strFirst);
        gender.setText(xCardElement.first("identity"));
        return gender;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(Gender gender) {
        String gender2 = gender.getGender();
        String text = gender.getText();
        return text == null ? JCardValue.single(gender2) : JCardValue.structured(gender2, text);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(Gender gender, WriteContext writeContext) {
        C9643f.c cVar = new C9643f.c();
        cVar.m40274a(gender.getGender());
        cVar.m40274a(gender.getText());
        return cVar.m40277d(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(Gender gender, XCardElement xCardElement) {
        xCardElement.append("sex", gender.getGender());
        String text = gender.getText();
        if (text != null) {
            xCardElement.append("identity", text);
        }
    }
}
