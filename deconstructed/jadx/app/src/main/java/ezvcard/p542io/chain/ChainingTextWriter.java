package ezvcard.p542io.chain;

import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.p542io.scribe.ScribeIndex;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.p542io.text.TargetApplication;
import ezvcard.p542io.text.VCardWriter;
import ezvcard.property.VCardProperty;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class ChainingTextWriter extends ChainingWriter<ChainingTextWriter> {
    private boolean caretEncoding;
    private Boolean includeTrailingSemicolons;
    private TargetApplication targetApplication;
    private VCardVersion version;

    public ChainingTextWriter(Collection<VCard> collection) {
        super(collection);
        this.caretEncoding = false;
    }

    private VCardVersion getVCardWriterConstructorVersion() {
        VCardVersion vCardVersion = this.version;
        return vCardVersion == null ? VCardVersion.V3_0 : vCardVersion;
    }

    public ChainingTextWriter caretEncoding(boolean z10) {
        this.caretEncoding = z10;
        return this;
    }

    /* JADX INFO: renamed from: go */
    public String m39282go() {
        StringWriter stringWriter = new StringWriter();
        try {
            m39286go(stringWriter);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public ChainingTextWriter includeTrailingSemicolons(Boolean bool) {
        this.includeTrailingSemicolons = bool;
        return this;
    }

    @Override // ezvcard.p542io.chain.ChainingWriter
    public /* bridge */ /* synthetic */ ChainingWriter register(VCardPropertyScribe vCardPropertyScribe) {
        return register((VCardPropertyScribe<? extends VCardProperty>) vCardPropertyScribe);
    }

    public ChainingTextWriter targetApplication(TargetApplication targetApplication) {
        this.targetApplication = targetApplication;
        return this;
    }

    public ChainingTextWriter version(VCardVersion vCardVersion) {
        this.version = vCardVersion;
        return this;
    }

    @Override // ezvcard.p542io.chain.ChainingWriter
    public ChainingTextWriter prodId(boolean z10) {
        return (ChainingTextWriter) super.prodId(z10);
    }

    @Override // ezvcard.p542io.chain.ChainingWriter
    public ChainingTextWriter register(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        return (ChainingTextWriter) super.register(vCardPropertyScribe);
    }

    @Override // ezvcard.p542io.chain.ChainingWriter
    public ChainingTextWriter versionStrict(boolean z10) {
        return (ChainingTextWriter) super.versionStrict(z10);
    }

    /* JADX INFO: renamed from: go */
    public void m39285go(OutputStream outputStream) {
        m39281go(new VCardWriter(outputStream, getVCardWriterConstructorVersion()));
    }

    /* JADX INFO: renamed from: go */
    public void m39283go(File file) {
        m39284go(file, false);
    }

    /* JADX INFO: renamed from: go */
    public void m39284go(File file, boolean z10) {
        VCardWriter vCardWriter = new VCardWriter(file, z10, getVCardWriterConstructorVersion());
        try {
            m39281go(vCardWriter);
        } finally {
            vCardWriter.close();
        }
    }

    /* JADX INFO: renamed from: go */
    public void m39286go(Writer writer) {
        m39281go(new VCardWriter(writer, getVCardWriterConstructorVersion()));
    }

    /* JADX INFO: renamed from: go */
    private void m39281go(VCardWriter vCardWriter) {
        vCardWriter.setAddProdId(this.prodId);
        vCardWriter.setCaretEncodingEnabled(this.caretEncoding);
        vCardWriter.setVersionStrict(this.versionStrict);
        vCardWriter.setIncludeTrailingSemicolons(this.includeTrailingSemicolons);
        vCardWriter.setTargetApplication(this.targetApplication);
        ScribeIndex scribeIndex = this.index;
        if (scribeIndex != null) {
            vCardWriter.setScribeIndex(scribeIndex);
        }
        for (VCard vCard : this.vcards) {
            if (this.version == null) {
                VCardVersion version = vCard.getVersion();
                if (version == null) {
                    version = VCardVersion.V3_0;
                }
                vCardWriter.setTargetVersion(version);
            }
            vCardWriter.write(vCard);
            vCardWriter.flush();
        }
    }
}
