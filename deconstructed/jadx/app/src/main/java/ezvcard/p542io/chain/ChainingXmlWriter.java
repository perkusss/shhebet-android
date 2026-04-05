package ezvcard.p542io.chain;

import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.p542io.scribe.ScribeIndex;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.p542io.xml.XCardDocument;
import ezvcard.p542io.xml.XCardOutputProperties;
import ezvcard.property.VCardProperty;
import java.io.File;
import java.io.OutputStream;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.w3c.dom.Document;

/* JADX INFO: loaded from: classes3.dex */
public class ChainingXmlWriter extends ChainingWriter<ChainingXmlWriter> {
    private final XCardOutputProperties outputProperties;
    private final Map<String, VCardDataType> parameterDataTypes;

    public ChainingXmlWriter(Collection<VCard> collection) {
        super(collection);
        this.outputProperties = new XCardOutputProperties();
        this.parameterDataTypes = new HashMap(0);
    }

    private XCardDocument createXCardDocument() {
        XCardDocument xCardDocument = new XCardDocument();
        XCardDocument.XCardDocumentStreamWriter xCardDocumentStreamWriterWriter = xCardDocument.writer();
        xCardDocumentStreamWriterWriter.setAddProdId(this.prodId);
        xCardDocumentStreamWriterWriter.setVersionStrict(this.versionStrict);
        for (Map.Entry<String, VCardDataType> entry : this.parameterDataTypes.entrySet()) {
            xCardDocumentStreamWriterWriter.registerParameterDataType(entry.getKey(), entry.getValue());
        }
        ScribeIndex scribeIndex = this.index;
        if (scribeIndex != null) {
            xCardDocumentStreamWriterWriter.setScribeIndex(scribeIndex);
        }
        Iterator<VCard> it = this.vcards.iterator();
        while (it.hasNext()) {
            xCardDocumentStreamWriterWriter.write(it.next());
        }
        return xCardDocument;
    }

    public Document dom() {
        return createXCardDocument().getDocument();
    }

    /* JADX INFO: renamed from: go */
    public String m39287go() {
        return createXCardDocument().write(this.outputProperties);
    }

    public ChainingXmlWriter indent(Integer num) {
        this.outputProperties.setIndent(num);
        return this;
    }

    public ChainingXmlWriter outputProperties(Map<String, String> map) {
        this.outputProperties.putAll(map);
        return this;
    }

    public ChainingXmlWriter outputProperty(String str, String str2) {
        this.outputProperties.put(str, str2);
        return this;
    }

    @Override // ezvcard.p542io.chain.ChainingWriter
    public /* bridge */ /* synthetic */ ChainingWriter register(VCardPropertyScribe vCardPropertyScribe) {
        return register((VCardPropertyScribe<? extends VCardProperty>) vCardPropertyScribe);
    }

    public ChainingXmlWriter xmlVersion(String str) {
        this.outputProperties.setXmlVersion(str);
        return this;
    }

    /* JADX INFO: renamed from: go */
    public void m39289go(OutputStream outputStream) {
        createXCardDocument().write(outputStream, this.outputProperties);
    }

    @Override // ezvcard.p542io.chain.ChainingWriter
    public ChainingXmlWriter prodId(boolean z10) {
        return (ChainingXmlWriter) super.prodId(z10);
    }

    @Override // ezvcard.p542io.chain.ChainingWriter
    public ChainingXmlWriter register(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        return (ChainingXmlWriter) super.register(vCardPropertyScribe);
    }

    @Override // ezvcard.p542io.chain.ChainingWriter
    public ChainingXmlWriter versionStrict(boolean z10) {
        return (ChainingXmlWriter) super.versionStrict(z10);
    }

    /* JADX INFO: renamed from: go */
    public void m39288go(File file) {
        createXCardDocument().write(file, this.outputProperties);
    }

    public ChainingXmlWriter register(String str, VCardDataType vCardDataType) {
        this.parameterDataTypes.put(str, vCardDataType);
        return this;
    }

    /* JADX INFO: renamed from: go */
    public void m39290go(Writer writer) {
        createXCardDocument().write(writer, this.outputProperties);
    }
}
