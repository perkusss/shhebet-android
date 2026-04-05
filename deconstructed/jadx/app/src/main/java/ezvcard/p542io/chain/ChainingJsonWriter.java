package ezvcard.p542io.chain;

import ezvcard.VCard;
import ezvcard.p542io.json.JCardWriter;
import ezvcard.p542io.scribe.ScribeIndex;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.property.VCardProperty;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class ChainingJsonWriter extends ChainingWriter<ChainingJsonWriter> {
    private boolean prettyPrint;

    public ChainingJsonWriter(Collection<VCard> collection) {
        super(collection);
        this.prettyPrint = false;
    }

    private boolean wrapInArray() {
        return this.vcards.size() > 1;
    }

    /* JADX INFO: renamed from: go */
    public String m39277go() {
        StringWriter stringWriter = new StringWriter();
        try {
            m39280go(stringWriter);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public ChainingJsonWriter prettyPrint(boolean z10) {
        this.prettyPrint = z10;
        return this;
    }

    @Override // ezvcard.p542io.chain.ChainingWriter
    public /* bridge */ /* synthetic */ ChainingWriter register(VCardPropertyScribe vCardPropertyScribe) {
        return register((VCardPropertyScribe<? extends VCardProperty>) vCardPropertyScribe);
    }

    @Override // ezvcard.p542io.chain.ChainingWriter
    public ChainingJsonWriter prodId(boolean z10) {
        return (ChainingJsonWriter) super.prodId(z10);
    }

    @Override // ezvcard.p542io.chain.ChainingWriter
    public ChainingJsonWriter register(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        return (ChainingJsonWriter) super.register(vCardPropertyScribe);
    }

    @Override // ezvcard.p542io.chain.ChainingWriter
    public ChainingJsonWriter versionStrict(boolean z10) {
        return (ChainingJsonWriter) super.versionStrict(z10);
    }

    /* JADX INFO: renamed from: go */
    public void m39279go(OutputStream outputStream) {
        m39276go(new JCardWriter(outputStream, wrapInArray()));
    }

    /* JADX INFO: renamed from: go */
    public void m39278go(File file) {
        JCardWriter jCardWriter = new JCardWriter(file, wrapInArray());
        try {
            m39276go(jCardWriter);
        } finally {
            jCardWriter.close();
        }
    }

    /* JADX INFO: renamed from: go */
    public void m39280go(Writer writer) {
        m39276go(new JCardWriter(writer, wrapInArray()));
    }

    /* JADX INFO: renamed from: go */
    private void m39276go(JCardWriter jCardWriter) {
        jCardWriter.setAddProdId(this.prodId);
        jCardWriter.setPrettyPrint(this.prettyPrint);
        jCardWriter.setVersionStrict(this.versionStrict);
        ScribeIndex scribeIndex = this.index;
        if (scribeIndex != null) {
            jCardWriter.setScribeIndex(scribeIndex);
        }
        try {
            Iterator<VCard> it = this.vcards.iterator();
            while (it.hasNext()) {
                jCardWriter.write(it.next());
                jCardWriter.flush();
            }
        } finally {
            jCardWriter.closeJsonStream();
        }
    }
}
