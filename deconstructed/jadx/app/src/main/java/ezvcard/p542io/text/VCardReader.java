package ezvcard.p542io.text;

import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.EmbeddedVCardException;
import ezvcard.p542io.SkipMeException;
import ezvcard.p542io.StreamReader;
import ezvcard.p542io.scribe.RawPropertyScribe;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.parameter.Encoding;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Address;
import ezvcard.property.Label;
import ezvcard.property.VCardProperty;
import ezvcard.util.IOUtils;
import ezvcard.util.StringUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p548f4.C9328d;
import p578h4.C9639b;
import p578h4.C9641d;
import p578h4.C9643f;
import p578h4.C9644g;
import p578h4.EnumC9646i;
import p578h4.InterfaceC9642e;

/* JADX INFO: loaded from: classes3.dex */
public class VCardReader extends StreamReader {
    private final VCardVersion defaultVersion;
    private final C9644g reader;

    public VCardReader(String str) {
        this(str, VCardVersion.V2_1);
    }

    @Override // ezvcard.p542io.StreamReader
    protected VCard _readNext() {
        VObjectDataListenerImpl vObjectDataListenerImpl = new VObjectDataListenerImpl(this, null);
        this.reader.m40287D(vObjectDataListenerImpl);
        return vObjectDataListenerImpl.root;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.reader.close();
    }

    public Charset getDefaultQuotedPrintableCharset() {
        return this.reader.m40290p();
    }

    public boolean isCaretDecodingEnabled() {
        return this.reader.m40291r();
    }

    public void setCaretDecodingEnabled(boolean z10) {
        this.reader.m40288I(z10);
    }

    public void setDefaultQuotedPrintableCharset(Charset charset) {
        this.reader.m40289L(charset);
    }

    private static class VCardStack {
        private final List<Item> stack;

        private static class Item {
            public final List<Label> labels;
            public final VCard vcard;

            public Item(VCard vCard, List<Label> list) {
                this.vcard = vCard;
                this.labels = list;
            }
        }

        private VCardStack() {
            this.stack = new ArrayList();
        }

        public boolean isEmpty() {
            return this.stack.isEmpty();
        }

        public Item peek() {
            if (isEmpty()) {
                return null;
            }
            return this.stack.get(r0.size() - 1);
        }

        public Item pop() {
            if (isEmpty()) {
                return null;
            }
            return this.stack.remove(r0.size() - 1);
        }

        public void push(VCard vCard) {
            this.stack.add(new Item(vCard, new ArrayList()));
        }

        /* synthetic */ VCardStack(C92841 c92841) {
            this();
        }
    }

    private class VObjectDataListenerImpl implements InterfaceC9642e {
        private EmbeddedVCardException embeddedVCardException;
        private VCard root;
        private final VCardStack stack;

        private VObjectDataListenerImpl() {
            this.stack = new VCardStack(null);
        }

        private String guessParameterName(String str) {
            return VCardDataType.find(str) != null ? VCardParameters.VALUE : Encoding.find(str) != null ? VCardParameters.ENCODING : VCardParameters.TYPE;
        }

        private void handleLabelParameter(VCardProperty vCardProperty) {
            Address address;
            String label;
            if ((vCardProperty instanceof Address) && (label = (address = (Address) vCardProperty).getLabel()) != null) {
                address.setLabel(label.replace("\\n", StringUtils.NEWLINE));
            }
        }

        private void handleSkippedProperty(String str, int i10, SkipMeException skipMeException) {
            ((StreamReader) VCardReader.this).warnings.add(Integer.valueOf(i10), str, 22, skipMeException.getMessage());
        }

        private VCardProperty handleUnparseableProperty(String str, VCardParameters vCardParameters, String str2, VCardDataType vCardDataType, int i10, VCardVersion vCardVersion, CannotParseException cannotParseException) {
            ((StreamReader) VCardReader.this).warnings.add(Integer.valueOf(i10), str, 25, str2, cannotParseException.getMessage());
            return new RawPropertyScribe(str).parseText(str2, vCardDataType, vCardVersion, vCardParameters).getProperty();
        }

        private void handledEmbeddedVCard(String str, String str2, int i10, EmbeddedVCardException embeddedVCardException) {
            if (str2.trim().length() == 0) {
                this.embeddedVCardException = embeddedVCardException;
                return;
            }
            VCardReader vCardReader = new VCardReader(C9643f.m40265i(str2));
            vCardReader.setCaretDecodingEnabled(VCardReader.this.isCaretDecodingEnabled());
            vCardReader.setDefaultQuotedPrintableCharset(VCardReader.this.getDefaultQuotedPrintableCharset());
            vCardReader.setScribeIndex(((StreamReader) VCardReader.this).index);
            try {
                VCard next = vCardReader.readNext();
                if (next != null) {
                    embeddedVCardException.injectVCard(next);
                }
                Iterator<String> it = vCardReader.getWarnings().iterator();
                while (it.hasNext()) {
                    ((StreamReader) VCardReader.this).warnings.add(Integer.valueOf(i10), str, 26, it.next());
                }
                IOUtils.closeQuietly(vCardReader);
            } catch (IOException unused) {
                Iterator<String> it2 = vCardReader.getWarnings().iterator();
                while (it2.hasNext()) {
                    ((StreamReader) VCardReader.this).warnings.add(Integer.valueOf(i10), str, 26, it2.next());
                }
                IOUtils.closeQuietly(vCardReader);
            } catch (Throwable th) {
                Iterator<String> it3 = vCardReader.getWarnings().iterator();
                while (it3.hasNext()) {
                    ((StreamReader) VCardReader.this).warnings.add(Integer.valueOf(i10), str, 26, it3.next());
                }
                IOUtils.closeQuietly(vCardReader);
                throw th;
            }
        }

        private boolean inVCardComponent(List<String> list) {
            if (list.isEmpty()) {
                return false;
            }
            return isVCardComponent(list.get(list.size() - 1));
        }

        private boolean isVCardComponent(String str) {
            return "VCARD".equals(str);
        }

        private VCardProperty parseProperty(C9328d c9328d, VCardVersion vCardVersion, int i10) {
            VCardProperty property;
            VObjectDataListenerImpl vObjectDataListenerImpl;
            int i11;
            SkipMeException skipMeException;
            VCardPropertyScribe.Result<T> text;
            String strM39431a = c9328d.m39431a();
            String strM39432b = c9328d.m39432b();
            VCardParameters vCardParameters = new VCardParameters(c9328d.m39433c().m39427h());
            String strM39434d = c9328d.m39434d();
            processNamelessParameters(vCardParameters);
            processQuotedMultivaluedTypeParams(vCardParameters, vCardVersion);
            VCardPropertyScribe<? extends VCardProperty> propertyScribe = ((StreamReader) VCardReader.this).index.getPropertyScribe(strM39432b);
            if (propertyScribe == null) {
                propertyScribe = new RawPropertyScribe(strM39432b);
            }
            VCardDataType value = vCardParameters.getValue();
            vCardParameters.setValue(null);
            if (value == null) {
                value = propertyScribe.defaultDataType(vCardVersion);
            }
            VCardDataType vCardDataType = value;
            try {
                try {
                    text = propertyScribe.parseText(strM39434d, vCardDataType, vCardVersion, vCardParameters);
                } catch (CannotParseException e10) {
                    vObjectDataListenerImpl = this;
                    property = vObjectDataListenerImpl.handleUnparseableProperty(strM39432b, vCardParameters, strM39434d, vCardDataType, i10, vCardVersion, e10);
                } catch (EmbeddedVCardException e11) {
                    handledEmbeddedVCard(strM39432b, strM39434d, i10, e11);
                    property = e11.getProperty();
                }
            } catch (SkipMeException e12) {
                i11 = i10;
                skipMeException = e12;
            }
            try {
                Iterator<String> it = text.getWarnings().iterator();
                while (it.hasNext()) {
                    ((StreamReader) VCardReader.this).warnings.add(Integer.valueOf(i10), strM39432b, it.next());
                }
                property = text.getProperty();
                vObjectDataListenerImpl = this;
                property.setGroup(strM39431a);
                if (!(property instanceof Label)) {
                    handleLabelParameter(property);
                    return property;
                }
                vObjectDataListenerImpl.stack.peek().labels.add((Label) property);
                return null;
            } catch (SkipMeException e13) {
                skipMeException = e13;
                i11 = i10;
                handleSkippedProperty(strM39432b, i11, skipMeException);
                return null;
            }
        }

        private void processNamelessParameters(VCardParameters vCardParameters) {
            for (String str : vCardParameters.removeAll(null)) {
                vCardParameters.put(guessParameterName(str), str);
            }
        }

        private void processQuotedMultivaluedTypeParams(VCardParameters vCardParameters, VCardVersion vCardVersion) {
            String next;
            if (vCardVersion == VCardVersion.V2_1) {
                return;
            }
            List<String> types = vCardParameters.getTypes();
            if (types.isEmpty()) {
                return;
            }
            Iterator<String> it = types.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (next.indexOf(44) >= 0) {
                        break;
                    }
                }
            }
            if (next == null) {
                return;
            }
            types.clear();
            int i10 = -1;
            while (true) {
                int i11 = i10 + 1;
                int iIndexOf = next.indexOf(44, i11);
                if (iIndexOf < 0) {
                    types.add(next.substring(i11));
                    return;
                } else {
                    types.add(next.substring(i11, iIndexOf));
                    i10 = iIndexOf;
                }
            }
        }

        @Override // p578h4.InterfaceC9642e
        public void onComponentBegin(String str, C9639b c9639b) {
            if (isVCardComponent(str)) {
                VCard vCard = new VCard(VCardReader.this.defaultVersion);
                if (this.stack.isEmpty()) {
                    this.root = vCard;
                }
                this.stack.push(vCard);
                EmbeddedVCardException embeddedVCardException = this.embeddedVCardException;
                if (embeddedVCardException != null) {
                    embeddedVCardException.injectVCard(vCard);
                    this.embeddedVCardException = null;
                }
            }
        }

        @Override // p578h4.InterfaceC9642e
        public void onComponentEnd(String str, C9639b c9639b) {
            if (isVCardComponent(str)) {
                VCardStack.Item itemPop = this.stack.pop();
                VCardReader.this.assignLabels(itemPop.vcard, itemPop.labels);
                if (this.stack.isEmpty()) {
                    c9639b.m40246d();
                }
            }
        }

        @Override // p578h4.InterfaceC9642e
        public void onProperty(C9328d c9328d, C9639b c9639b) {
            if (inVCardComponent(c9639b.m40244b())) {
                EmbeddedVCardException embeddedVCardException = this.embeddedVCardException;
                if (embeddedVCardException != null) {
                    embeddedVCardException.injectVCard(null);
                    this.embeddedVCardException = null;
                }
                VCard vCard = this.stack.peek().vcard;
                VCardProperty property = parseProperty(c9328d, vCard.getVersion(), c9639b.m40243a());
                if (property != null) {
                    vCard.addProperty(property);
                }
            }
        }

        @Override // p578h4.InterfaceC9642e
        public void onVersion(String str, C9639b c9639b) {
            this.stack.peek().vcard.setVersion(VCardVersion.valueOfByStr(str));
        }

        @Override // p578h4.InterfaceC9642e
        public void onWarning(EnumC9646i enumC9646i, C9328d c9328d, Exception exc, C9639b c9639b) {
            if (inVCardComponent(c9639b.m40244b())) {
                ((StreamReader) VCardReader.this).warnings.add(Integer.valueOf(c9639b.m40243a()), c9328d == null ? null : c9328d.m39432b(), 27, enumC9646i.m40316a(), c9639b.m40245c());
            }
        }

        /* synthetic */ VObjectDataListenerImpl(VCardReader vCardReader, C92841 c92841) {
            this();
        }
    }

    public VCardReader(String str, VCardVersion vCardVersion) {
        this(new StringReader(str), vCardVersion);
    }

    public VCardReader(InputStream inputStream) {
        this(inputStream, VCardVersion.V2_1);
    }

    public VCardReader(InputStream inputStream, VCardVersion vCardVersion) {
        this(new InputStreamReader(inputStream), vCardVersion);
    }

    public VCardReader(File file) {
        this(file, VCardVersion.V2_1);
    }

    public VCardReader(File file, VCardVersion vCardVersion) {
        this(new BufferedReader(new FileReader(file)), vCardVersion);
    }

    public VCardReader(Reader reader) {
        this(reader, VCardVersion.V2_1);
    }

    public VCardReader(Reader reader, VCardVersion vCardVersion) {
        C9641d c9641dM40251f = C9641d.m40251f();
        c9641dM40251f.m40256e(vCardVersion.getSyntaxStyle());
        this.reader = new C9644g(reader, c9641dM40251f);
        this.defaultVersion = vCardVersion;
    }
}
