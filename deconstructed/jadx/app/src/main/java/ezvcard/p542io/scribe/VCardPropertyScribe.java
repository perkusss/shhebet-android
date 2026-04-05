package ezvcard.p542io.scribe;

import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.json.JsonValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.VCardProperty;
import ezvcard.util.VCardDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import javax.xml.namespace.QName;
import org.w3c.dom.Element;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public abstract class VCardPropertyScribe<T extends VCardProperty> {
    protected final Class<T> clazz;
    protected final String propertyName;
    protected final QName qname;

    /* JADX INFO: renamed from: ezvcard.io.scribe.VCardPropertyScribe$1 */
    static /* synthetic */ class C92831 {
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

    protected static class DateWriter {
        private Date date;
        private boolean hasTime = true;
        private boolean extended = false;
        private boolean utc = true;

        public DateWriter(Date date) {
            this.date = date;
        }

        public DateWriter extended(boolean z10) {
            this.extended = z10;
            return this;
        }

        public DateWriter time(boolean z10) {
            this.hasTime = z10;
            return this;
        }

        public DateWriter utc(boolean z10) {
            this.utc = z10;
            return this;
        }

        public String write() {
            return (this.hasTime ? this.utc ? this.extended ? VCardDateFormat.UTC_DATE_TIME_EXTENDED : VCardDateFormat.UTC_DATE_TIME_BASIC : this.extended ? VCardDateFormat.DATE_TIME_EXTENDED : VCardDateFormat.DATE_TIME_BASIC : this.extended ? VCardDateFormat.DATE_EXTENDED : VCardDateFormat.DATE_BASIC).format(this.date);
        }
    }

    public static class Result<T extends VCardProperty> {
        private final T property;
        private final List<String> warnings;

        public Result(T t10, List<String> list) {
            this.property = t10;
            this.warnings = list;
        }

        public T getProperty() {
            return this.property;
        }

        public List<String> getWarnings() {
            return this.warnings;
        }
    }

    public VCardPropertyScribe(Class<T> cls, String str) {
        this(cls, str, new QName(VCardVersion.V4_0.getXmlNamespace(), str.toLowerCase()));
    }

    protected static Date date(String str) {
        return VCardDateFormat.parse(str);
    }

    protected static String escape(String str, WriteContext writeContext) {
        return writeContext.getVersion() == VCardVersion.V2_1 ? str : C9643f.m40257a(str);
    }

    protected static void handlePrefParam(VCardProperty vCardProperty, VCardParameters vCardParameters, VCardVersion vCardVersion, VCard vCard) {
        Integer pref;
        int i10 = C92831.$SwitchMap$ezvcard$VCardVersion[vCardVersion.ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return;
            }
            for (String str : vCardProperty.getParameters().get(VCardParameters.TYPE)) {
                if ("pref".equalsIgnoreCase(str)) {
                    vCardParameters.remove(VCardParameters.TYPE, str);
                    vCardParameters.setPref(1);
                    return;
                }
            }
            return;
        }
        T t10 = null;
        vCardParameters.setPref(null);
        Integer num = null;
        for (T t11 : vCard.getProperties(vCardProperty.getClass())) {
            try {
                pref = t11.getParameters().getPref();
            } catch (IllegalStateException unused) {
            }
            if (pref != null && (num == null || pref.intValue() < num.intValue())) {
                t10 = t11;
                num = pref;
            }
        }
        if (vCardProperty == t10) {
            vCardParameters.put(VCardParameters.TYPE, "pref");
        }
    }

    private static String jcardValueToString(JCardValue jCardValue) {
        List<JsonValue> values = jCardValue.getValues();
        if (values.size() > 1) {
            List<String> listAsMulti = jCardValue.asMulti();
            if (!listAsMulti.isEmpty()) {
                return C9643f.m40267k(listAsMulti);
            }
        }
        if (!values.isEmpty() && values.get(0).getArray() != null) {
            List<List<String>> listAsStructured = jCardValue.asStructured();
            if (!listAsStructured.isEmpty()) {
                return C9643f.m40269m(listAsStructured, true);
            }
        }
        return C9643f.m40257a(jCardValue.asSingle());
    }

    protected static CannotParseException missingXmlElements(VCardDataType... vCardDataTypeArr) {
        String[] strArr = new String[vCardDataTypeArr.length];
        for (int i10 = 0; i10 < vCardDataTypeArr.length; i10++) {
            VCardDataType vCardDataType = vCardDataTypeArr[i10];
            strArr[i10] = vCardDataType == null ? "unknown" : vCardDataType.getName().toLowerCase();
        }
        return missingXmlElements(strArr);
    }

    protected VCardDataType _dataType(T t10, VCardVersion vCardVersion) {
        return _defaultDataType(vCardVersion);
    }

    protected abstract VCardDataType _defaultDataType(VCardVersion vCardVersion);

    protected T _parseHtml(HCardElement hCardElement, List<String> list) {
        String strM40257a = C9643f.m40257a(hCardElement.value());
        VCardParameters vCardParameters = new VCardParameters();
        T t10 = (T) _parseText(strM40257a, null, VCardVersion.V3_0, vCardParameters, list);
        t10.setParameters(vCardParameters);
        return t10;
    }

    protected T _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        return (T) _parseText(jcardValueToString(jCardValue), vCardDataType, VCardVersion.V4_0, vCardParameters, list);
    }

    protected abstract T _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list);

    protected T _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        XCardElement.XCardValue xCardValueFirstValue = xCardElement.firstValue();
        return (T) _parseText(C9643f.m40257a(xCardValueFirstValue.getValue()), xCardValueFirstValue.getDataType(), xCardElement.version(), vCardParameters, list);
    }

    protected void _prepareParameters(T t10, VCardParameters vCardParameters, VCardVersion vCardVersion, VCard vCard) {
    }

    protected JCardValue _writeJson(T t10) {
        return JCardValue.single(writeText(t10, new WriteContext(VCardVersion.V4_0, null, false)));
    }

    protected abstract String _writeText(T t10, WriteContext writeContext);

    protected void _writeXml(T t10, XCardElement xCardElement) {
        VCardVersion vCardVersion = VCardVersion.V4_0;
        xCardElement.append(dataType(t10, vCardVersion), writeText(t10, new WriteContext(vCardVersion, null, false)));
    }

    public final VCardDataType dataType(T t10, VCardVersion vCardVersion) {
        return _dataType(t10, vCardVersion);
    }

    public final VCardDataType defaultDataType(VCardVersion vCardVersion) {
        return _defaultDataType(vCardVersion);
    }

    public Class<T> getPropertyClass() {
        return this.clazz;
    }

    public String getPropertyName() {
        return this.propertyName;
    }

    public QName getQName() {
        return this.qname;
    }

    public final Result<T> parseHtml(HCardElement hCardElement) {
        ArrayList arrayList = new ArrayList(0);
        return new Result<>(_parseHtml(hCardElement, arrayList), arrayList);
    }

    public final Result<T> parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters) {
        ArrayList arrayList = new ArrayList(0);
        VCardProperty vCardProperty_parseJson = _parseJson(jCardValue, vCardDataType, vCardParameters, arrayList);
        vCardProperty_parseJson.setParameters(vCardParameters);
        return new Result<>(vCardProperty_parseJson, arrayList);
    }

    public final Result<T> parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters) {
        ArrayList arrayList = new ArrayList(0);
        VCardProperty vCardProperty_parseText = _parseText(str, vCardDataType, vCardVersion, vCardParameters, arrayList);
        vCardProperty_parseText.setParameters(vCardParameters);
        return new Result<>(vCardProperty_parseText, arrayList);
    }

    public final Result<T> parseXml(Element element, VCardParameters vCardParameters) {
        ArrayList arrayList = new ArrayList(0);
        VCardProperty vCardProperty_parseXml = _parseXml(new XCardElement(element), vCardParameters, arrayList);
        vCardProperty_parseXml.setParameters(vCardParameters);
        return new Result<>(vCardProperty_parseXml, arrayList);
    }

    public final VCardParameters prepareParameters(T t10, VCardVersion vCardVersion, VCard vCard) {
        VCardParameters vCardParameters = new VCardParameters(t10.getParameters());
        _prepareParameters(t10, vCardParameters, vCardVersion, vCard);
        return vCardParameters;
    }

    public final JCardValue writeJson(T t10) {
        return _writeJson(t10);
    }

    public final String writeText(T t10, WriteContext writeContext) {
        return _writeText(t10, writeContext);
    }

    public final void writeXml(T t10, Element element) {
        _writeXml(t10, new XCardElement(element));
    }

    public VCardPropertyScribe(Class<T> cls, String str, QName qName) {
        this.clazz = cls;
        this.propertyName = str;
        this.qname = qName;
    }

    protected static DateWriter date(Date date) {
        return new DateWriter(date);
    }

    protected static CannotParseException missingXmlElements(String... strArr) {
        return new CannotParseException(0, Arrays.toString(strArr));
    }
}
