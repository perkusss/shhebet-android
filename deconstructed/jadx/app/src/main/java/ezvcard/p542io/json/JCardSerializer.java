package ezvcard.p542io.json;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import com.fasterxml.jackson.databind.ser.std.StdSerializer;
import ezvcard.VCard;
import ezvcard.p542io.scribe.ScribeIndex;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.property.VCardProperty;
import p442Z3.AbstractC4713d;

/* JADX INFO: loaded from: classes3.dex */
@JsonFormat
public class JCardSerializer extends StdSerializer<VCard> implements ContextualSerializer {
    private static final long serialVersionUID = -856795690626261178L;
    private boolean addProdId;
    private ScribeIndex index;
    private boolean versionStrict;

    public JCardSerializer() {
        super(VCard.class);
        this.index = new ScribeIndex();
        this.addProdId = true;
        this.versionStrict = true;
    }

    public ScribeIndex getScribeIndex() {
        return this.index;
    }

    public boolean isAddProdId() {
        return this.addProdId;
    }

    public boolean isVersionStrict() {
        return this.versionStrict;
    }

    public void registerScribe(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        this.index.register(vCardPropertyScribe);
    }

    public void setAddProdId(boolean z10) {
        this.addProdId = z10;
    }

    public void setScribeIndex(ScribeIndex scribeIndex) {
        this.index = scribeIndex;
    }

    public void setVersionStrict(boolean z10) {
        this.versionStrict = z10;
    }

    public JCardSerializer createContextual(SerializerProvider serializerProvider, BeanProperty beanProperty) {
        JCardFormat jCardFormat;
        if (beanProperty == null || (jCardFormat = (JCardFormat) beanProperty.getAnnotation(JCardFormat.class)) == null) {
            return this;
        }
        JCardSerializer jCardSerializer = new JCardSerializer();
        jCardSerializer.setAddProdId(jCardFormat.addProdId());
        jCardSerializer.setVersionStrict(jCardFormat.versionStrict());
        jCardSerializer.setScribeIndex(getScribeIndex());
        return jCardSerializer;
    }

    public void serialize(VCard vCard, AbstractC4713d abstractC4713d, SerializerProvider serializerProvider) {
        JCardWriter jCardWriter = new JCardWriter(abstractC4713d);
        jCardWriter.setAddProdId(isAddProdId());
        jCardWriter.setVersionStrict(isVersionStrict());
        jCardWriter.setScribeIndex(getScribeIndex());
        jCardWriter.write(vCard);
    }
}
