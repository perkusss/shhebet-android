package ezvcard.p542io.scribe;

import ezvcard.Messages;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Timezone;
import ezvcard.property.VCardProperty;
import ezvcard.util.UtcOffset;
import java.util.List;
import java.util.TimeZone;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class TimezoneScribe extends VCardPropertyScribe<Timezone> {

    /* JADX INFO: renamed from: ezvcard.io.scribe.TimezoneScribe$1 */
    static /* synthetic */ class C92821 {
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

    public TimezoneScribe() {
        super(Timezone.class, VCardParameters.f40153TZ);
    }

    private UtcOffset offsetFromTimezone(TimeZone timeZone) {
        return new UtcOffset(timeZone.getOffset(System.currentTimeMillis()));
    }

    private Timezone parse(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, List<String> list) {
        if (str == null || str.length() == 0) {
            return new Timezone((String) null);
        }
        int i10 = C92821.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
        if (i10 == 1) {
            try {
                return new Timezone(UtcOffset.parse(str));
            } catch (IllegalArgumentException unused) {
                throw new CannotParseException(19, new Object[0]);
            }
        }
        if (i10 != 2 && i10 != 3) {
            return new Timezone((String) null);
        }
        try {
            return new Timezone(UtcOffset.parse(str));
        } catch (IllegalArgumentException unused2) {
            if (vCardDataType == VCardDataType.UTC_OFFSET) {
                list.add(Messages.INSTANCE.getParseMessage(20, new Object[0]));
            }
            return new Timezone(str);
        }
    }

    private TimeZone timezoneFromId(String str) {
        TimeZone timeZone = TimeZone.getTimeZone(str);
        if ("GMT".equals(timeZone.getID())) {
            return null;
        }
        return timeZone;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        int i10 = C92821.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return VCardDataType.UTC_OFFSET;
        }
        if (i10 != 3) {
            return null;
        }
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

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public VCardDataType _dataType(Timezone timezone, VCardVersion vCardVersion) {
        String text = timezone.getText();
        UtcOffset offset = timezone.getOffset();
        int i10 = C92821.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
        if (i10 == 1) {
            return VCardDataType.UTC_OFFSET;
        }
        if (i10 != 2) {
            if (i10 == 3) {
                if (text != null) {
                    return VCardDataType.TEXT;
                }
                if (offset != null) {
                    return VCardDataType.UTC_OFFSET;
                }
            }
        } else {
            if (offset != null) {
                return VCardDataType.UTC_OFFSET;
            }
            if (text != null) {
                return VCardDataType.TEXT;
            }
        }
        return _defaultDataType(vCardVersion);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Timezone _parseHtml(HCardElement hCardElement, List<String> list) {
        return parse(hCardElement.value(), null, VCardVersion.V3_0, list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Timezone _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        return parse(jCardValue.asSingle(), vCardDataType, VCardVersion.V4_0, list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Timezone _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        return parse(C9643f.m40265i(str), vCardDataType, vCardVersion, list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Timezone _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        VCardDataType vCardDataType = VCardDataType.TEXT;
        String strFirst = xCardElement.first(vCardDataType);
        if (strFirst != null) {
            return new Timezone(strFirst);
        }
        VCardDataType vCardDataType2 = VCardDataType.UTC_OFFSET;
        String strFirst2 = xCardElement.first(vCardDataType2);
        if (strFirst2 == null) {
            throw VCardPropertyScribe.missingXmlElements(vCardDataType, vCardDataType2);
        }
        try {
            return new Timezone(UtcOffset.parse(strFirst2));
        } catch (IllegalArgumentException unused) {
            throw new CannotParseException(19, new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(Timezone timezone) {
        String text = timezone.getText();
        if (text != null) {
            return JCardValue.single(text);
        }
        UtcOffset offset = timezone.getOffset();
        return offset != null ? JCardValue.single(offset.toString(true)) : JCardValue.single("");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(Timezone timezone, WriteContext writeContext) {
        TimeZone timeZoneTimezoneFromId;
        String text = timezone.getText();
        UtcOffset offset = timezone.getOffset();
        int i10 = C92821.$SwitchMap$ezvcard$VCardVersion[writeContext.getVersion().ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? "" : text != null ? C9643f.m40257a(text) : offset != null ? offset.toString(false) : "" : offset != null ? offset.toString(true) : text != null ? C9643f.m40257a(text) : "" : offset != null ? offset.toString(false) : (text == null || (timeZoneTimezoneFromId = timezoneFromId(text)) == null) ? "" : offsetFromTimezone(timeZoneTimezoneFromId).toString(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(Timezone timezone, XCardElement xCardElement) {
        String text = timezone.getText();
        if (text != null) {
            xCardElement.append(VCardDataType.TEXT, text);
            return;
        }
        UtcOffset offset = timezone.getOffset();
        if (offset != null) {
            xCardElement.append(VCardDataType.UTC_OFFSET, offset.toString(false));
        } else {
            xCardElement.append(VCardDataType.TEXT, "");
        }
    }
}
