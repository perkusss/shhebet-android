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
import ezvcard.property.DateOrTimeProperty;
import ezvcard.property.VCardProperty;
import ezvcard.util.PartialDate;
import java.util.Date;
import java.util.List;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DateOrTimePropertyScribe<T extends DateOrTimeProperty> extends VCardPropertyScribe<T> {

    /* JADX INFO: renamed from: ezvcard.io.scribe.DateOrTimePropertyScribe$1 */
    static /* synthetic */ class C92801 {
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

    public DateOrTimePropertyScribe(Class<T> cls, String str) {
        super(cls, str);
    }

    private T parse(String str, VCardVersion vCardVersion, List<String> list) {
        try {
            return (T) newInstance(VCardPropertyScribe.date(str), str.contains("T"));
        } catch (IllegalArgumentException unused) {
            if (vCardVersion == VCardVersion.V2_1 || vCardVersion == VCardVersion.V3_0) {
                throw new CannotParseException(5, new Object[0]);
            }
            try {
                return (T) newInstance(PartialDate.parse(str));
            } catch (IllegalArgumentException unused2) {
                list.add(Messages.INSTANCE.getParseMessage(6, new Object[0]));
                return (T) newInstance(str);
            }
        }
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        if (C92801.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()] != 3) {
            return null;
        }
        return VCardDataType.DATE_AND_OR_TIME;
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

    protected abstract T newInstance(PartialDate partialDate);

    protected abstract T newInstance(String str);

    protected abstract T newInstance(Date date, boolean z10);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public VCardDataType _dataType(T t10, VCardVersion vCardVersion) {
        if (C92801.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()] != 3) {
            return null;
        }
        return t10.getText() != null ? VCardDataType.TEXT : (t10.getDate() == null && t10.getPartialDate() == null) ? VCardDataType.DATE_AND_OR_TIME : t10.hasTime() ? VCardDataType.DATE_TIME : VCardDataType.DATE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected T _parseHtml(HCardElement hCardElement, List<String> list) {
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
        return (T) parse(strValue, VCardVersion.V3_0, list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        String strAsSingle = jCardValue.asSingle();
        return vCardDataType == VCardDataType.TEXT ? (T) newInstance(strAsSingle) : (T) parse(strAsSingle, VCardVersion.V4_0, list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        String strM40265i = C9643f.m40265i(str);
        return (vCardVersion == VCardVersion.V4_0 && vCardDataType == VCardDataType.TEXT) ? (T) newInstance(strM40265i) : (T) parse(strM40265i, vCardVersion, list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected T _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        VCardDataType vCardDataType = VCardDataType.DATE;
        VCardDataType vCardDataType2 = VCardDataType.DATE_TIME;
        VCardDataType vCardDataType3 = VCardDataType.DATE_AND_OR_TIME;
        String strFirst = xCardElement.first(vCardDataType, vCardDataType2, vCardDataType3);
        if (strFirst != null) {
            return (T) parse(strFirst, xCardElement.version(), list);
        }
        VCardDataType vCardDataType4 = VCardDataType.TEXT;
        String strFirst2 = xCardElement.first(vCardDataType4);
        if (strFirst2 != null) {
            return (T) newInstance(strFirst2);
        }
        throw VCardPropertyScribe.missingXmlElements(vCardDataType, vCardDataType2, vCardDataType3, vCardDataType4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(T t10) {
        Date date = t10.getDate();
        if (date != null) {
            return JCardValue.single(VCardPropertyScribe.date(date).time(t10.hasTime()).extended(true).utc(false).write());
        }
        PartialDate partialDate = t10.getPartialDate();
        if (partialDate != null) {
            return JCardValue.single(partialDate.toISO8601(true));
        }
        String text = t10.getText();
        return text != null ? JCardValue.single(text) : JCardValue.single("");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(T t10, WriteContext writeContext) {
        VCardVersion version = writeContext.getVersion();
        Date date = t10.getDate();
        if (date != null) {
            return VCardPropertyScribe.date(date).time(t10.hasTime()).extended(version == VCardVersion.V3_0).utc(false).write();
        }
        if (version != VCardVersion.V4_0) {
            return "";
        }
        String text = t10.getText();
        if (text != null) {
            return C9643f.m40257a(text);
        }
        PartialDate partialDate = t10.getPartialDate();
        return partialDate != null ? partialDate.toISO8601(false) : "";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(T t10, XCardElement xCardElement) {
        Date date = t10.getDate();
        if (date != null) {
            boolean zHasTime = t10.hasTime();
            xCardElement.append(zHasTime ? VCardDataType.DATE_TIME : VCardDataType.DATE, VCardPropertyScribe.date(date).time(zHasTime).extended(false).utc(false).write());
            return;
        }
        PartialDate partialDate = t10.getPartialDate();
        if (partialDate != null) {
            xCardElement.append((partialDate.hasTimeComponent() && partialDate.hasDateComponent()) ? VCardDataType.DATE_TIME : partialDate.hasTimeComponent() ? VCardDataType.TIME : partialDate.hasDateComponent() ? VCardDataType.DATE : VCardDataType.DATE_AND_OR_TIME, partialDate.toISO8601(false));
            return;
        }
        String text = t10.getText();
        if (text != null) {
            xCardElement.append(VCardDataType.TEXT, text);
        } else {
            xCardElement.append(VCardDataType.DATE_AND_OR_TIME, "");
        }
    }
}
