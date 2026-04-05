package ezvcard.p542io.json;

import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.EmbeddedVCardException;
import ezvcard.p542io.SkipMeException;
import ezvcard.p542io.StreamWriter;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.property.VCardProperty;
import ezvcard.util.Utf8Writer;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.util.List;
import p442Z3.AbstractC4713d;
import p442Z3.InterfaceC4721l;

/* JADX INFO: loaded from: classes3.dex */
public class JCardWriter extends StreamWriter implements Flushable {
    private AbstractC4713d generator;
    private final VCardVersion targetVersion;
    private final JCardRawWriter writer;

    public JCardWriter(OutputStream outputStream) {
        this(new Utf8Writer(outputStream));
    }

    private Object getCurrentValue() {
        AbstractC4713d abstractC4713d = this.generator;
        if (abstractC4713d == null) {
            return null;
        }
        return abstractC4713d.mo18176p();
    }

    private void setCurrentValue(Object obj) {
        AbstractC4713d abstractC4713d = this.generator;
        if (abstractC4713d != null) {
            abstractC4713d.mo18181x(obj);
        }
    }

    @Override // ezvcard.p542io.StreamWriter
    protected void _write(VCard vCard, List<VCardProperty> list) {
        Object currentValue = getCurrentValue();
        this.writer.writeStartVCard();
        this.writer.writeProperty("version", VCardDataType.TEXT, JCardValue.single(this.targetVersion.getVersion()));
        for (VCardProperty vCardProperty : list) {
            VCardPropertyScribe<? extends VCardProperty> propertyScribe = this.index.getPropertyScribe(vCardProperty);
            try {
                JCardValue jCardValueWriteJson = propertyScribe.writeJson(vCardProperty);
                this.writer.writeProperty(vCardProperty.getGroup(), propertyScribe.getPropertyName().toLowerCase(), propertyScribe.prepareParameters(vCardProperty, this.targetVersion, vCard), propertyScribe.dataType(vCardProperty, this.targetVersion), jCardValueWriteJson);
            } catch (EmbeddedVCardException | SkipMeException unused) {
            }
        }
        this.writer.writeEndVCard();
        setCurrentValue(currentValue);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.writer.close();
    }

    public void closeJsonStream() {
        this.writer.closeJsonStream();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.writer.flush();
    }

    @Override // ezvcard.p542io.StreamWriter
    protected VCardVersion getTargetVersion() {
        return this.targetVersion;
    }

    public boolean isPrettyPrint() {
        return this.writer.isPrettyPrint();
    }

    public void setPrettyPrint(boolean z10) {
        this.writer.setPrettyPrint(z10);
    }

    public void setPrettyPrinter(InterfaceC4721l interfaceC4721l) {
        this.writer.setPrettyPrinter(interfaceC4721l);
    }

    public JCardWriter(OutputStream outputStream, boolean z10) {
        this(new Utf8Writer(outputStream), z10);
    }

    public JCardWriter(File file) {
        this(new Utf8Writer(file));
    }

    public JCardWriter(File file, boolean z10) {
        this(new Utf8Writer(file), z10);
    }

    public JCardWriter(Writer writer) {
        this(writer, false);
    }

    public JCardWriter(Writer writer, boolean z10) {
        this.targetVersion = VCardVersion.V4_0;
        this.generator = null;
        this.writer = new JCardRawWriter(writer, z10);
    }

    public JCardWriter(AbstractC4713d abstractC4713d) {
        this.targetVersion = VCardVersion.V4_0;
        this.generator = abstractC4713d;
        this.writer = new JCardRawWriter(abstractC4713d);
    }
}
