package ezvcard.p542io.json;

import ezvcard.VCardDataType;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Kind;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p442Z3.AbstractC4716g;
import p442Z3.C4711b;
import p442Z3.EnumC4719j;

/* JADX INFO: loaded from: classes3.dex */
public class JCardRawReader implements Closeable {
    private boolean eof;
    private JCardDataStreamListener listener;
    private AbstractC4716g parser;
    private final Reader reader;
    private boolean strict;

    /* JADX INFO: renamed from: ezvcard.io.json.JCardRawReader$1 */
    static /* synthetic */ class C92771 {
        static final /* synthetic */ int[] $SwitchMap$com$fasterxml$jackson$core$JsonToken;

        static {
            int[] iArr = new int[EnumC4719j.values().length];
            $SwitchMap$com$fasterxml$jackson$core$JsonToken = iArr;
            try {
                iArr[EnumC4719j.VALUE_FALSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$core$JsonToken[EnumC4719j.VALUE_TRUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$core$JsonToken[EnumC4719j.VALUE_NUMBER_FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$core$JsonToken[EnumC4719j.VALUE_NUMBER_INT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$core$JsonToken[EnumC4719j.VALUE_NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$core$JsonToken[EnumC4719j.START_ARRAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$core$JsonToken[EnumC4719j.START_OBJECT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public interface JCardDataStreamListener {
        void beginVCard();

        void readProperty(String str, String str2, VCardParameters vCardParameters, VCardDataType vCardDataType, JCardValue jCardValue);
    }

    public JCardRawReader(Reader reader) {
        this.eof = false;
        this.strict = false;
        this.reader = reader;
    }

    private void check(EnumC4719j enumC4719j, EnumC4719j enumC4719j2) throws JCardParseException {
        if (enumC4719j2 != enumC4719j) {
            throw new JCardParseException(enumC4719j, enumC4719j2);
        }
    }

    private void checkCurrent(EnumC4719j enumC4719j) throws JCardParseException {
        check(enumC4719j, this.parser.mo18194D());
    }

    private void checkNext(EnumC4719j enumC4719j) throws JCardParseException {
        check(enumC4719j, this.parser.mo18206i0());
    }

    private VCardParameters parseParameters() throws JCardParseException {
        checkNext(EnumC4719j.START_OBJECT);
        VCardParameters vCardParameters = new VCardParameters();
        while (this.parser.mo18206i0() != EnumC4719j.END_OBJECT) {
            String strMo18201Z = this.parser.mo18201Z();
            if (this.parser.mo18206i0() == EnumC4719j.START_ARRAY) {
                while (this.parser.mo18206i0() != EnumC4719j.END_ARRAY) {
                    vCardParameters.put(strMo18201Z, this.parser.mo18201Z());
                }
            } else {
                vCardParameters.put(strMo18201Z, this.parser.mo18202a0());
            }
        }
        return vCardParameters;
    }

    private void parseProperties() throws JCardParseException {
        checkNext(EnumC4719j.START_ARRAY);
        while (this.parser.mo18206i0() != EnumC4719j.END_ARRAY) {
            checkCurrent(EnumC4719j.START_ARRAY);
            this.parser.mo18206i0();
            parseProperty();
        }
    }

    private void parseProperty() throws JCardParseException {
        EnumC4719j enumC4719j = EnumC4719j.VALUE_STRING;
        checkCurrent(enumC4719j);
        String lowerCase = this.parser.mo18202a0().toLowerCase();
        VCardParameters parameters = parseParameters();
        List<String> listRemoveAll = parameters.removeAll(Kind.GROUP);
        String str = listRemoveAll.isEmpty() ? null : listRemoveAll.get(0);
        checkNext(enumC4719j);
        String lowerCase2 = this.parser.mo18201Z().toLowerCase();
        this.listener.readProperty(str, lowerCase, parameters, "unknown".equals(lowerCase2) ? null : VCardDataType.get(lowerCase2), new JCardValue(parseValues()));
    }

    private JsonValue parseValue() {
        int i10 = C92771.$SwitchMap$com$fasterxml$jackson$core$JsonToken[this.parser.mo18194D().ordinal()];
        return i10 != 6 ? i10 != 7 ? new JsonValue(parseValueElement()) : new JsonValue(parseValueObject()) : new JsonValue(parseValueArray());
    }

    private List<JsonValue> parseValueArray() {
        ArrayList arrayList = new ArrayList();
        while (this.parser.mo18206i0() != EnumC4719j.END_ARRAY) {
            arrayList.add(parseValue());
        }
        return arrayList;
    }

    private Object parseValueElement() {
        int i10 = C92771.$SwitchMap$com$fasterxml$jackson$core$JsonToken[this.parser.mo18194D().ordinal()];
        if (i10 == 1 || i10 == 2) {
            return Boolean.valueOf(this.parser.m18210r());
        }
        if (i10 == 3) {
            return Double.valueOf(this.parser.mo18196I());
        }
        if (i10 == 4) {
            return Long.valueOf(this.parser.mo18199R());
        }
        if (i10 != 5) {
            return this.parser.mo18201Z();
        }
        return null;
    }

    private Map<String, JsonValue> parseValueObject() throws JCardParseException {
        HashMap map = new HashMap();
        while (this.parser.mo18206i0() != EnumC4719j.END_OBJECT) {
            checkCurrent(EnumC4719j.FIELD_NAME);
            String strMo18201Z = this.parser.mo18201Z();
            this.parser.mo18206i0();
            map.put(strMo18201Z, parseValue());
        }
        return map;
    }

    private List<JsonValue> parseValues() {
        ArrayList arrayList = new ArrayList();
        while (this.parser.mo18206i0() != EnumC4719j.END_ARRAY) {
            arrayList.add(parseValue());
        }
        return arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        AbstractC4716g abstractC4716g = this.parser;
        if (abstractC4716g != null) {
            abstractC4716g.close();
        }
        Reader reader = this.reader;
        if (reader != null) {
            reader.close();
        }
    }

    public boolean eof() {
        return this.eof;
    }

    public int getLineNum() {
        AbstractC4716g abstractC4716g = this.parser;
        if (abstractC4716g == null) {
            return 0;
        }
        return abstractC4716g.mo18212x().m18191d();
    }

    public void readNext(JCardDataStreamListener jCardDataStreamListener) throws JCardParseException {
        EnumC4719j enumC4719jMo18206i0;
        EnumC4719j enumC4719j;
        AbstractC4716g abstractC4716g = this.parser;
        if (abstractC4716g == null) {
            this.parser = new C4711b().m18147u(this.reader);
        } else if (abstractC4716g.isClosed()) {
            return;
        }
        this.listener = jCardDataStreamListener;
        EnumC4719j enumC4719jMo18194D = this.parser.mo18194D();
        while (true) {
            enumC4719jMo18206i0 = this.parser.mo18206i0();
            if (enumC4719jMo18206i0 == null || (enumC4719jMo18194D == (enumC4719j = EnumC4719j.START_ARRAY) && enumC4719jMo18206i0 == EnumC4719j.VALUE_STRING && "vcard".equals(this.parser.mo18202a0()))) {
                break;
            }
            if (this.strict) {
                if (enumC4719jMo18194D != enumC4719j) {
                    throw new JCardParseException(enumC4719j, enumC4719jMo18194D);
                }
                EnumC4719j enumC4719j2 = EnumC4719j.VALUE_STRING;
                if (enumC4719jMo18206i0 != enumC4719j2) {
                    throw new JCardParseException(enumC4719j2, enumC4719jMo18206i0);
                }
                throw new JCardParseException("Invalid value for first token: expected \"vcard\" , was \"" + this.parser.mo18202a0() + "\"", enumC4719j2, enumC4719jMo18206i0);
            }
            enumC4719jMo18194D = enumC4719jMo18206i0;
        }
        if (enumC4719jMo18206i0 == null) {
            this.eof = true;
            return;
        }
        jCardDataStreamListener.beginVCard();
        parseProperties();
        check(EnumC4719j.END_ARRAY, this.parser.mo18206i0());
    }

    public JCardRawReader(AbstractC4716g abstractC4716g, boolean z10) {
        this.eof = false;
        this.reader = null;
        this.parser = abstractC4716g;
        this.strict = z10;
    }
}
