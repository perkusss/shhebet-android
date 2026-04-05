package ezvcard.p542io.scribe;

import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Geo;
import ezvcard.property.VCardProperty;
import ezvcard.util.GeoUri;
import ezvcard.util.VCardFloatFormatter;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class GeoScribe extends VCardPropertyScribe<Geo> {

    /* JADX INFO: renamed from: ezvcard.io.scribe.GeoScribe$1 */
    static /* synthetic */ class C92811 {
        static final /* synthetic */ int[] $SwitchMap$ezvcard$VCardVersion;

        static {
            int[] iArr = new int[VCardVersion.values().length];
            $SwitchMap$ezvcard$VCardVersion = iArr;
            try {
                iArr[VCardVersion.V2_1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$ezvcard$VCardVersion[VCardVersion.V3_0.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$ezvcard$VCardVersion[VCardVersion.V4_0.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public GeoScribe() {
        super(Geo.class, VCardParameters.GEO);
    }

    private Geo parseGeoUri(String str) {
        try {
            return new Geo(GeoUri.parse(str));
        } catch (IllegalArgumentException unused) {
            throw new CannotParseException(12, new Object[0]);
        }
    }

    private String write(Geo geo, VCardVersion vCardVersion) {
        if (geo.getGeoUri() == null) {
            return "";
        }
        int i10 = C92811.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return null;
            }
            return geo.getGeoUri().toString(6);
        }
        VCardFloatFormatter vCardFloatFormatter = new VCardFloatFormatter(6);
        C9643f.c cVar = new C9643f.c();
        cVar.m40274a(vCardFloatFormatter.format(geo.getLatitude()));
        cVar.m40274a(vCardFloatFormatter.format(geo.getLongitude()));
        return cVar.m40276c();
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        if (C92811.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()] != 3) {
            return null;
        }
        return VCardDataType.URI;
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
    protected Geo _parseHtml(HCardElement hCardElement, List<String> list) {
        String strFirstValue = hCardElement.firstValue("latitude");
        if (strFirstValue == null) {
            throw new CannotParseException(7, new Object[0]);
        }
        try {
            Double dValueOf = Double.valueOf(Double.parseDouble(strFirstValue));
            String strFirstValue2 = hCardElement.firstValue("longitude");
            if (strFirstValue2 == null) {
                throw new CannotParseException(9, new Object[0]);
            }
            try {
                return new Geo(dValueOf, Double.valueOf(Double.parseDouble(strFirstValue2)));
            } catch (NumberFormatException unused) {
                throw new CannotParseException(10, strFirstValue2);
            }
        } catch (NumberFormatException unused2) {
            throw new CannotParseException(8, strFirstValue);
        }
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Geo _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        String strAsSingle = jCardValue.asSingle();
        return strAsSingle.length() == 0 ? new Geo((GeoUri) null) : parseGeoUri(strAsSingle);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Geo _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        if (str.length() == 0) {
            return new Geo((GeoUri) null);
        }
        int i10 = C92811.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return null;
            }
            return parseGeoUri(C9643f.m40265i(str));
        }
        C9643f.b bVar = new C9643f.b(str);
        String strM40273b = bVar.m40273b();
        String strM40273b2 = bVar.m40273b();
        if (strM40273b == null || strM40273b2 == null) {
            throw new CannotParseException(11, new Object[0]);
        }
        try {
            try {
                return new Geo(Double.valueOf(strM40273b), Double.valueOf(strM40273b2));
            } catch (NumberFormatException unused) {
                throw new CannotParseException(10, strM40273b2);
            }
        } catch (NumberFormatException unused2) {
            throw new CannotParseException(8, strM40273b);
        }
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Geo _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        VCardDataType vCardDataType = VCardDataType.URI;
        String strFirst = xCardElement.first(vCardDataType);
        if (strFirst != null) {
            return strFirst.length() == 0 ? new Geo((GeoUri) null) : parseGeoUri(strFirst);
        }
        throw VCardPropertyScribe.missingXmlElements(vCardDataType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(Geo geo) {
        return JCardValue.single(write(geo, VCardVersion.V4_0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(Geo geo, WriteContext writeContext) {
        return write(geo, writeContext.getVersion());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(Geo geo, XCardElement xCardElement) {
        xCardElement.append(VCardDataType.URI, write(geo, xCardElement.version()));
    }
}
