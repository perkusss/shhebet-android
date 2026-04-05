package ezvcard.p542io.json;

import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.EmbeddedVCardException;
import ezvcard.p542io.SkipMeException;
import ezvcard.p542io.StreamReader;
import ezvcard.p542io.json.JCardRawReader;
import ezvcard.p542io.scribe.RawPropertyScribe;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.RawProperty;
import ezvcard.property.VCardProperty;
import ezvcard.util.Utf8Reader;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.util.Iterator;
import p442Z3.AbstractC4716g;

/* JADX INFO: loaded from: classes3.dex */
public class JCardReader extends StreamReader {
    private final JCardRawReader reader;

    public JCardReader(String str) {
        this(new StringReader(str));
    }

    @Override // ezvcard.p542io.StreamReader
    protected VCard _readNext() throws JCardParseException {
        if (this.reader.eof()) {
            return null;
        }
        this.warnings.clear();
        JCardDataStreamListenerImpl jCardDataStreamListenerImpl = new JCardDataStreamListenerImpl(this, null);
        this.reader.readNext(jCardDataStreamListenerImpl);
        VCard vCard = jCardDataStreamListenerImpl.vcard;
        if (vCard != null && !jCardDataStreamListenerImpl.versionFound) {
            this.warnings.add(Integer.valueOf(this.reader.getLineNum()), null, 29, new Object[0]);
        }
        return vCard;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.reader.close();
    }

    public JCardReader(InputStream inputStream) {
        this(new Utf8Reader(inputStream));
    }

    private class JCardDataStreamListenerImpl implements JCardRawReader.JCardDataStreamListener {
        private VCard vcard;
        private boolean versionFound;

        private JCardDataStreamListenerImpl() {
            this.vcard = null;
            this.versionFound = false;
        }

        @Override // ezvcard.io.json.JCardRawReader.JCardDataStreamListener
        public void beginVCard() {
            VCard vCard = new VCard();
            this.vcard = vCard;
            vCard.setVersion(VCardVersion.V4_0);
        }

        @Override // ezvcard.io.json.JCardRawReader.JCardDataStreamListener
        public void readProperty(String str, String str2, VCardParameters vCardParameters, VCardDataType vCardDataType, JCardValue jCardValue) {
            VCardPropertyScribe.Result json;
            if ("version".equalsIgnoreCase(str2)) {
                this.versionFound = true;
                if (VCardVersion.valueOfByStr(jCardValue.asSingle()) != VCardVersion.V4_0) {
                    ((StreamReader) JCardReader.this).warnings.add(Integer.valueOf(JCardReader.this.reader.getLineNum()), str2, 30, new Object[0]);
                    return;
                }
                return;
            }
            VCardPropertyScribe<? extends VCardProperty> propertyScribe = ((StreamReader) JCardReader.this).index.getPropertyScribe(str2);
            if (propertyScribe == null) {
                propertyScribe = new RawPropertyScribe(str2);
            }
            try {
                json = propertyScribe.parseJson(jCardValue, vCardDataType, vCardParameters);
                Iterator<String> it = json.getWarnings().iterator();
                while (it.hasNext()) {
                    ((StreamReader) JCardReader.this).warnings.add(Integer.valueOf(JCardReader.this.reader.getLineNum()), it.next(), str2);
                }
            } catch (CannotParseException e10) {
                VCardPropertyScribe.Result<RawProperty> json2 = new RawPropertyScribe(str2).parseJson(jCardValue, vCardDataType, vCardParameters);
                ((StreamReader) JCardReader.this).warnings.add(Integer.valueOf(JCardReader.this.reader.getLineNum()), str2, 25, ((RawProperty) json2.getProperty()).getValue(), e10.getMessage());
                json = json2;
            } catch (EmbeddedVCardException unused) {
                ((StreamReader) JCardReader.this).warnings.add(Integer.valueOf(JCardReader.this.reader.getLineNum()), str2, 31, new Object[0]);
                return;
            } catch (SkipMeException e11) {
                ((StreamReader) JCardReader.this).warnings.add(Integer.valueOf(JCardReader.this.reader.getLineNum()), str2, 22, e11.getMessage());
                return;
            }
            VCardProperty property = json.getProperty();
            property.setGroup(str);
            this.vcard.addProperty(property);
        }

        /* synthetic */ JCardDataStreamListenerImpl(JCardReader jCardReader, C92781 c92781) {
            this();
        }
    }

    public JCardReader(File file) {
        this(new BufferedReader(new Utf8Reader(file)));
    }

    public JCardReader(Reader reader) {
        this.reader = new JCardRawReader(reader);
    }

    public JCardReader(AbstractC4716g abstractC4716g) {
        this.reader = new JCardRawReader(abstractC4716g, true);
    }
}
