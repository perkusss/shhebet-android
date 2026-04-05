package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.PlaceProperty;
import ezvcard.property.VCardProperty;
import ezvcard.util.GeoUri;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PlacePropertyScribe<T extends PlaceProperty> extends VCardPropertyScribe<T> {
    public PlacePropertyScribe(Class<T> cls, String str) {
        super(cls, str);
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

    protected abstract T newInstance();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public VCardDataType _dataType(T t10, VCardVersion vCardVersion) {
        return t10.getText() != null ? VCardDataType.TEXT : (t10.getUri() == null && t10.getGeoUri() == null) ? _defaultDataType(vCardVersion) : VCardDataType.URI;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        T t10 = (T) newInstance();
        String strAsSingle = jCardValue.asSingle();
        if (vCardDataType == VCardDataType.TEXT) {
            t10.setText(strAsSingle);
            return t10;
        }
        if (vCardDataType != VCardDataType.URI) {
            t10.setText(strAsSingle);
            return t10;
        }
        try {
            t10.setGeoUri(GeoUri.parse(strAsSingle));
            return t10;
        } catch (IllegalArgumentException unused) {
            t10.setUri(strAsSingle);
            return t10;
        }
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        T t10 = (T) newInstance();
        String strM40265i = C9643f.m40265i(str);
        if (vCardDataType == VCardDataType.TEXT) {
            t10.setText(strM40265i);
            return t10;
        }
        if (vCardDataType != VCardDataType.URI) {
            t10.setText(strM40265i);
            return t10;
        }
        try {
            t10.setGeoUri(GeoUri.parse(strM40265i));
            return t10;
        } catch (IllegalArgumentException unused) {
            t10.setUri(strM40265i);
            return t10;
        }
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        T t10 = (T) newInstance();
        VCardDataType vCardDataType = VCardDataType.TEXT;
        String strFirst = xCardElement.first(vCardDataType);
        if (strFirst != null) {
            t10.setText(strFirst);
            return t10;
        }
        VCardDataType vCardDataType2 = VCardDataType.URI;
        String strFirst2 = xCardElement.first(vCardDataType2);
        if (strFirst2 == null) {
            throw VCardPropertyScribe.missingXmlElements(vCardDataType, vCardDataType2);
        }
        try {
            t10.setGeoUri(GeoUri.parse(strFirst2));
            return t10;
        } catch (IllegalArgumentException unused) {
            t10.setUri(strFirst2);
            return t10;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(T t10) {
        String text = t10.getText();
        if (text != null) {
            return JCardValue.single(text);
        }
        String uri = t10.getUri();
        if (uri != null) {
            return JCardValue.single(uri);
        }
        GeoUri geoUri = t10.getGeoUri();
        return geoUri != null ? JCardValue.single(geoUri.toString()) : JCardValue.single("");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(T t10, WriteContext writeContext) {
        String text = t10.getText();
        if (text != null) {
            return C9643f.m40257a(text);
        }
        String uri = t10.getUri();
        if (uri != null) {
            return uri;
        }
        GeoUri geoUri = t10.getGeoUri();
        return geoUri != null ? geoUri.toString() : "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(T t10, XCardElement xCardElement) {
        String text = t10.getText();
        if (text != null) {
            xCardElement.append(VCardDataType.TEXT, text);
            return;
        }
        String uri = t10.getUri();
        if (uri != null) {
            xCardElement.append(VCardDataType.URI, uri);
            return;
        }
        GeoUri geoUri = t10.getGeoUri();
        if (geoUri != null) {
            xCardElement.append(VCardDataType.URI, geoUri.toString());
        } else {
            xCardElement.append(VCardDataType.TEXT, "");
        }
    }
}
