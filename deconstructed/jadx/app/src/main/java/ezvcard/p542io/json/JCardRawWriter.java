package ezvcard.p542io.json;

import ezvcard.Messages;
import ezvcard.VCardDataType;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Kind;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p442Z3.AbstractC4713d;
import p442Z3.C4711b;
import p442Z3.InterfaceC4721l;

/* JADX INFO: loaded from: classes3.dex */
public class JCardRawWriter implements Closeable, Flushable {
    private boolean closeGenerator;
    private AbstractC4713d generator;
    private boolean open;
    private boolean prettyPrint;
    private InterfaceC4721l prettyPrinter;
    private final boolean wrapInArray;
    private final Writer writer;

    public JCardRawWriter(Writer writer, boolean z10) {
        this.prettyPrint = false;
        this.open = false;
        this.closeGenerator = true;
        this.writer = writer;
        this.wrapInArray = z10;
    }

    private void init() {
        C4711b c4711b = new C4711b();
        c4711b.m18140n(AbstractC4713d.a.AUTO_CLOSE_TARGET, false);
        this.generator = c4711b.m18142p(this.writer);
        if (this.prettyPrint) {
            if (this.prettyPrinter == null) {
                this.prettyPrinter = new JCardPrettyPrinter();
            }
            this.generator.m18156C(this.prettyPrinter);
        }
        if (this.wrapInArray) {
            this.generator.mo18155A0();
        }
    }

    private void writeValue(JsonValue jsonValue) {
        if (jsonValue.isNull()) {
            this.generator.mo18166Y();
            return;
        }
        Object value = jsonValue.getValue();
        if (value == null) {
            List<JsonValue> array = jsonValue.getArray();
            if (array != null) {
                this.generator.mo18155A0();
                Iterator<JsonValue> it = array.iterator();
                while (it.hasNext()) {
                    writeValue(it.next());
                }
                this.generator.mo18163L();
                return;
            }
            Map<String, JsonValue> object = jsonValue.getObject();
            if (object != null) {
                this.generator.mo18159G0();
                for (Map.Entry<String, JsonValue> entry : object.entrySet()) {
                    this.generator.mo18165R(entry.getKey());
                    writeValue(entry.getValue());
                }
                this.generator.mo18164P();
                return;
            }
            return;
        }
        if (value instanceof Byte) {
            this.generator.mo18175m0(((Byte) value).byteValue());
            return;
        }
        if (value instanceof Short) {
            this.generator.mo18175m0(((Short) value).shortValue());
            return;
        }
        if (value instanceof Integer) {
            this.generator.mo18169c0(((Integer) value).intValue());
            return;
        }
        if (value instanceof Long) {
            this.generator.mo18171e0(((Long) value).longValue());
            return;
        }
        if (value instanceof Float) {
            this.generator.mo18168a0(((Float) value).floatValue());
            return;
        }
        if (value instanceof Double) {
            this.generator.mo18167Z(((Double) value).doubleValue());
        } else if (value instanceof Boolean) {
            this.generator.mo18161I(((Boolean) value).booleanValue());
        } else {
            this.generator.mo18160H0(value.toString());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.generator == null) {
            return;
        }
        closeJsonStream();
        Writer writer = this.writer;
        if (writer != null) {
            writer.close();
        }
    }

    public void closeJsonStream() {
        if (this.generator == null) {
            return;
        }
        while (this.open) {
            writeEndVCard();
        }
        if (this.wrapInArray) {
            this.generator.mo18163L();
        }
        if (this.closeGenerator) {
            this.generator.close();
        }
    }

    @Override // java.io.Flushable
    public void flush() {
        AbstractC4713d abstractC4713d = this.generator;
        if (abstractC4713d == null) {
            return;
        }
        abstractC4713d.flush();
    }

    public boolean isPrettyPrint() {
        return this.prettyPrint;
    }

    public void setPrettyPrint(boolean z10) {
        this.prettyPrint = z10;
    }

    public void setPrettyPrinter(InterfaceC4721l interfaceC4721l) {
        this.prettyPrint = true;
        this.prettyPrinter = interfaceC4721l;
    }

    public void writeEndVCard() {
        if (!this.open) {
            throw new IllegalStateException(Messages.INSTANCE.getExceptionMessage(1, new Object[0]));
        }
        this.generator.mo18163L();
        this.generator.mo18163L();
        this.open = false;
    }

    public void writeProperty(String str, VCardDataType vCardDataType, JCardValue jCardValue) {
        writeProperty(null, str, new VCardParameters(), vCardDataType, jCardValue);
    }

    public void writeStartVCard() {
        if (this.generator == null) {
            init();
        }
        if (this.open) {
            writeEndVCard();
        }
        this.generator.mo18155A0();
        this.generator.mo18160H0("vcard");
        this.generator.mo18155A0();
        this.open = true;
    }

    public void writeProperty(String str, String str2, VCardParameters vCardParameters, VCardDataType vCardDataType, JCardValue jCardValue) {
        if (!this.open) {
            throw new IllegalStateException(Messages.INSTANCE.getExceptionMessage(1, new Object[0]));
        }
        this.generator.mo18181x(JCardPrettyPrinter.PROPERTY_VALUE);
        this.generator.mo18155A0();
        this.generator.mo18160H0(str2);
        this.generator.mo18159G0();
        for (Map.Entry<String, List<String>> entry : vCardParameters) {
            String lowerCase = entry.getKey().toLowerCase();
            List<String> value = entry.getValue();
            if (!value.isEmpty()) {
                if (value.size() == 1) {
                    this.generator.mo18162J0(lowerCase, value.get(0));
                } else {
                    this.generator.m18158G(lowerCase);
                    Iterator<String> it = value.iterator();
                    while (it.hasNext()) {
                        this.generator.mo18160H0(it.next());
                    }
                    this.generator.mo18163L();
                }
            }
        }
        if (str != null) {
            this.generator.mo18162J0(Kind.GROUP, str);
        }
        this.generator.mo18164P();
        this.generator.mo18160H0(vCardDataType == null ? "unknown" : vCardDataType.getName().toLowerCase());
        if (jCardValue.getValues().isEmpty()) {
            this.generator.mo18160H0("");
        } else {
            Iterator<JsonValue> it2 = jCardValue.getValues().iterator();
            while (it2.hasNext()) {
                writeValue(it2.next());
            }
        }
        this.generator.mo18163L();
        this.generator.mo18181x(null);
    }

    public JCardRawWriter(AbstractC4713d abstractC4713d) {
        this.prettyPrint = false;
        this.open = false;
        this.writer = null;
        this.generator = abstractC4713d;
        this.closeGenerator = false;
        this.wrapInArray = false;
    }
}
